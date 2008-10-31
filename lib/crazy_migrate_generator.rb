class CrazyMigrateGenerator

  def initialize(arq,mode)
    fname = arq   
    mod = mode
    @file = File.new(fname,mod)
    @migrate = ['','']
  end
 
 
  def generate(quant)
    s = 'a'
    quant.times{
      @migrate[0] << template(s)[0]
      @migrate[1] << template(s)[1]
      s.next!
    }
    @file.puts selfs(@migrate)
  end
 

  def template(dif)
    ["  

#-------------------------------------------------------------------------
    #Cria Tabela de #{dif}usuarios   
   create_table :#{dif}usuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de #{dif}Grupos
    create_table :#{dif}grupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :#{dif}grupo_#{dif}usuarios do |t|
      t.belongs_to :#{dif}grupo, :null=> false
      t.belongs_to :#{dif}usuario, :null=> false
      t.timestamps
    end",
      "
     drop_table :#{dif}grupo_#{dif}usuarios

     drop_table :#{dif}grupos

     drop_table :#{dif}usuarios
      "]
   
  end
 
 
  def selfs(template)
"
#This File is Generate by CrazyMigratesGenerator 0.3
#__
#Copyright (c) 2008  Luiz Arão Araújo Carvalho
#

class CrazyMigrates < ActiveRecord::Migration

  def self.up

 #{template[0]}  

  end

  def self.down
    #{template[1]} 
  end

end
"
   
   
  end
 
end
