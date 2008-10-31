
#This File is Generate by CrazyMigratesGenerator 0.3
#__
#Copyright (c) 2008  Luiz Arão Araújo Carvalho
#

class CrazyMigrates < ActiveRecord::Migration

  def self.up

   

#-------------------------------------------------------------------------
    #Cria Tabela de ausuarios   
   create_table :ausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aGrupos
    create_table :agrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :agrupo_ausuarios do |t|
      t.belongs_to :agrupo, :null=> false
      t.belongs_to :ausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de busuarios   
   create_table :busuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bGrupos
    create_table :bgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bgrupo_busuarios do |t|
      t.belongs_to :bgrupo, :null=> false
      t.belongs_to :busuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cusuarios   
   create_table :cusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cGrupos
    create_table :cgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cgrupo_cusuarios do |t|
      t.belongs_to :cgrupo, :null=> false
      t.belongs_to :cusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dusuarios   
   create_table :dusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dGrupos
    create_table :dgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dgrupo_dusuarios do |t|
      t.belongs_to :dgrupo, :null=> false
      t.belongs_to :dusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eusuarios   
   create_table :eusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eGrupos
    create_table :egrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :egrupo_eusuarios do |t|
      t.belongs_to :egrupo, :null=> false
      t.belongs_to :eusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fusuarios   
   create_table :fusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fGrupos
    create_table :fgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fgrupo_fusuarios do |t|
      t.belongs_to :fgrupo, :null=> false
      t.belongs_to :fusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gusuarios   
   create_table :gusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gGrupos
    create_table :ggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ggrupo_gusuarios do |t|
      t.belongs_to :ggrupo, :null=> false
      t.belongs_to :gusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de husuarios   
   create_table :husuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hGrupos
    create_table :hgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hgrupo_husuarios do |t|
      t.belongs_to :hgrupo, :null=> false
      t.belongs_to :husuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iusuarios   
   create_table :iusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iGrupos
    create_table :igrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :igrupo_iusuarios do |t|
      t.belongs_to :igrupo, :null=> false
      t.belongs_to :iusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jusuarios   
   create_table :jusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jGrupos
    create_table :jgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jgrupo_jusuarios do |t|
      t.belongs_to :jgrupo, :null=> false
      t.belongs_to :jusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kusuarios   
   create_table :kusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kGrupos
    create_table :kgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kgrupo_kusuarios do |t|
      t.belongs_to :kgrupo, :null=> false
      t.belongs_to :kusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lusuarios   
   create_table :lusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lGrupos
    create_table :lgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lgrupo_lusuarios do |t|
      t.belongs_to :lgrupo, :null=> false
      t.belongs_to :lusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de musuarios   
   create_table :musuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mGrupos
    create_table :mgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mgrupo_musuarios do |t|
      t.belongs_to :mgrupo, :null=> false
      t.belongs_to :musuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nusuarios   
   create_table :nusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nGrupos
    create_table :ngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ngrupo_nusuarios do |t|
      t.belongs_to :ngrupo, :null=> false
      t.belongs_to :nusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ousuarios   
   create_table :ousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oGrupos
    create_table :ogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ogrupo_ousuarios do |t|
      t.belongs_to :ogrupo, :null=> false
      t.belongs_to :ousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pusuarios   
   create_table :pusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pGrupos
    create_table :pgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pgrupo_pusuarios do |t|
      t.belongs_to :pgrupo, :null=> false
      t.belongs_to :pusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qusuarios   
   create_table :qusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qGrupos
    create_table :qgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qgrupo_qusuarios do |t|
      t.belongs_to :qgrupo, :null=> false
      t.belongs_to :qusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rusuarios   
   create_table :rusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rGrupos
    create_table :rgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rgrupo_rusuarios do |t|
      t.belongs_to :rgrupo, :null=> false
      t.belongs_to :rusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de susuarios   
   create_table :susuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de sGrupos
    create_table :sgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :sgrupo_susuarios do |t|
      t.belongs_to :sgrupo, :null=> false
      t.belongs_to :susuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de tusuarios   
   create_table :tusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de tGrupos
    create_table :tgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :tgrupo_tusuarios do |t|
      t.belongs_to :tgrupo, :null=> false
      t.belongs_to :tusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de uusuarios   
   create_table :uusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de uGrupos
    create_table :ugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ugrupo_uusuarios do |t|
      t.belongs_to :ugrupo, :null=> false
      t.belongs_to :uusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de vusuarios   
   create_table :vusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de vGrupos
    create_table :vgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :vgrupo_vusuarios do |t|
      t.belongs_to :vgrupo, :null=> false
      t.belongs_to :vusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de wusuarios   
   create_table :wusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de wGrupos
    create_table :wgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :wgrupo_wusuarios do |t|
      t.belongs_to :wgrupo, :null=> false
      t.belongs_to :wusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de xusuarios   
   create_table :xusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de xGrupos
    create_table :xgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :xgrupo_xusuarios do |t|
      t.belongs_to :xgrupo, :null=> false
      t.belongs_to :xusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de yusuarios   
   create_table :yusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de yGrupos
    create_table :ygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ygrupo_yusuarios do |t|
      t.belongs_to :ygrupo, :null=> false
      t.belongs_to :yusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de zusuarios   
   create_table :zusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de zGrupos
    create_table :zgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :zgrupo_zusuarios do |t|
      t.belongs_to :zgrupo, :null=> false
      t.belongs_to :zusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de aausuarios   
   create_table :aausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aaGrupos
    create_table :aagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aagrupo_aausuarios do |t|
      t.belongs_to :aagrupo, :null=> false
      t.belongs_to :aausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de abusuarios   
   create_table :abusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de abGrupos
    create_table :abgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :abgrupo_abusuarios do |t|
      t.belongs_to :abgrupo, :null=> false
      t.belongs_to :abusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de acusuarios   
   create_table :acusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de acGrupos
    create_table :acgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :acgrupo_acusuarios do |t|
      t.belongs_to :acgrupo, :null=> false
      t.belongs_to :acusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de adusuarios   
   create_table :adusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de adGrupos
    create_table :adgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :adgrupo_adusuarios do |t|
      t.belongs_to :adgrupo, :null=> false
      t.belongs_to :adusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de aeusuarios   
   create_table :aeusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aeGrupos
    create_table :aegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aegrupo_aeusuarios do |t|
      t.belongs_to :aegrupo, :null=> false
      t.belongs_to :aeusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de afusuarios   
   create_table :afusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de afGrupos
    create_table :afgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :afgrupo_afusuarios do |t|
      t.belongs_to :afgrupo, :null=> false
      t.belongs_to :afusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de agusuarios   
   create_table :agusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de agGrupos
    create_table :aggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aggrupo_agusuarios do |t|
      t.belongs_to :aggrupo, :null=> false
      t.belongs_to :agusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ahusuarios   
   create_table :ahusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ahGrupos
    create_table :ahgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ahgrupo_ahusuarios do |t|
      t.belongs_to :ahgrupo, :null=> false
      t.belongs_to :ahusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de aiusuarios   
   create_table :aiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aiGrupos
    create_table :aigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aigrupo_aiusuarios do |t|
      t.belongs_to :aigrupo, :null=> false
      t.belongs_to :aiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ajusuarios   
   create_table :ajusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ajGrupos
    create_table :ajgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ajgrupo_ajusuarios do |t|
      t.belongs_to :ajgrupo, :null=> false
      t.belongs_to :ajusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de akusuarios   
   create_table :akusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de akGrupos
    create_table :akgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :akgrupo_akusuarios do |t|
      t.belongs_to :akgrupo, :null=> false
      t.belongs_to :akusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de alusuarios   
   create_table :alusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de alGrupos
    create_table :algrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :algrupo_alusuarios do |t|
      t.belongs_to :algrupo, :null=> false
      t.belongs_to :alusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de amusuarios   
   create_table :amusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de amGrupos
    create_table :amgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :amgrupo_amusuarios do |t|
      t.belongs_to :amgrupo, :null=> false
      t.belongs_to :amusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de anusuarios   
   create_table :anusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de anGrupos
    create_table :angrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :angrupo_anusuarios do |t|
      t.belongs_to :angrupo, :null=> false
      t.belongs_to :anusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de aousuarios   
   create_table :aousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aoGrupos
    create_table :aogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aogrupo_aousuarios do |t|
      t.belongs_to :aogrupo, :null=> false
      t.belongs_to :aousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de apusuarios   
   create_table :apusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de apGrupos
    create_table :apgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :apgrupo_apusuarios do |t|
      t.belongs_to :apgrupo, :null=> false
      t.belongs_to :apusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de aqusuarios   
   create_table :aqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de aqGrupos
    create_table :aqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aqgrupo_aqusuarios do |t|
      t.belongs_to :aqgrupo, :null=> false
      t.belongs_to :aqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de arusuarios   
   create_table :arusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de arGrupos
    create_table :argrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :argrupo_arusuarios do |t|
      t.belongs_to :argrupo, :null=> false
      t.belongs_to :arusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de asusuarios   
   create_table :asusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de asGrupos
    create_table :asgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :asgrupo_asusuarios do |t|
      t.belongs_to :asgrupo, :null=> false
      t.belongs_to :asusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de atusuarios   
   create_table :atusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de atGrupos
    create_table :atgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :atgrupo_atusuarios do |t|
      t.belongs_to :atgrupo, :null=> false
      t.belongs_to :atusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de auusuarios   
   create_table :auusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de auGrupos
    create_table :augrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :augrupo_auusuarios do |t|
      t.belongs_to :augrupo, :null=> false
      t.belongs_to :auusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de avusuarios   
   create_table :avusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de avGrupos
    create_table :avgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :avgrupo_avusuarios do |t|
      t.belongs_to :avgrupo, :null=> false
      t.belongs_to :avusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de awusuarios   
   create_table :awusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de awGrupos
    create_table :awgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :awgrupo_awusuarios do |t|
      t.belongs_to :awgrupo, :null=> false
      t.belongs_to :awusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de axusuarios   
   create_table :axusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de axGrupos
    create_table :axgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :axgrupo_axusuarios do |t|
      t.belongs_to :axgrupo, :null=> false
      t.belongs_to :axusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ayusuarios   
   create_table :ayusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ayGrupos
    create_table :aygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :aygrupo_ayusuarios do |t|
      t.belongs_to :aygrupo, :null=> false
      t.belongs_to :ayusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de azusuarios   
   create_table :azusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de azGrupos
    create_table :azgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :azgrupo_azusuarios do |t|
      t.belongs_to :azgrupo, :null=> false
      t.belongs_to :azusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bausuarios   
   create_table :bausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de baGrupos
    create_table :bagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bagrupo_bausuarios do |t|
      t.belongs_to :bagrupo, :null=> false
      t.belongs_to :bausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bbusuarios   
   create_table :bbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bbGrupos
    create_table :bbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bbgrupo_bbusuarios do |t|
      t.belongs_to :bbgrupo, :null=> false
      t.belongs_to :bbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bcusuarios   
   create_table :bcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bcGrupos
    create_table :bcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bcgrupo_bcusuarios do |t|
      t.belongs_to :bcgrupo, :null=> false
      t.belongs_to :bcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bdusuarios   
   create_table :bdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bdGrupos
    create_table :bdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bdgrupo_bdusuarios do |t|
      t.belongs_to :bdgrupo, :null=> false
      t.belongs_to :bdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de beusuarios   
   create_table :beusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de beGrupos
    create_table :begrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :begrupo_beusuarios do |t|
      t.belongs_to :begrupo, :null=> false
      t.belongs_to :beusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bfusuarios   
   create_table :bfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bfGrupos
    create_table :bfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bfgrupo_bfusuarios do |t|
      t.belongs_to :bfgrupo, :null=> false
      t.belongs_to :bfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bgusuarios   
   create_table :bgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bgGrupos
    create_table :bggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bggrupo_bgusuarios do |t|
      t.belongs_to :bggrupo, :null=> false
      t.belongs_to :bgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bhusuarios   
   create_table :bhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bhGrupos
    create_table :bhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bhgrupo_bhusuarios do |t|
      t.belongs_to :bhgrupo, :null=> false
      t.belongs_to :bhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de biusuarios   
   create_table :biusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de biGrupos
    create_table :bigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bigrupo_biusuarios do |t|
      t.belongs_to :bigrupo, :null=> false
      t.belongs_to :biusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bjusuarios   
   create_table :bjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bjGrupos
    create_table :bjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bjgrupo_bjusuarios do |t|
      t.belongs_to :bjgrupo, :null=> false
      t.belongs_to :bjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bkusuarios   
   create_table :bkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bkGrupos
    create_table :bkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bkgrupo_bkusuarios do |t|
      t.belongs_to :bkgrupo, :null=> false
      t.belongs_to :bkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de blusuarios   
   create_table :blusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de blGrupos
    create_table :blgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :blgrupo_blusuarios do |t|
      t.belongs_to :blgrupo, :null=> false
      t.belongs_to :blusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bmusuarios   
   create_table :bmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bmGrupos
    create_table :bmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bmgrupo_bmusuarios do |t|
      t.belongs_to :bmgrupo, :null=> false
      t.belongs_to :bmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bnusuarios   
   create_table :bnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bnGrupos
    create_table :bngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bngrupo_bnusuarios do |t|
      t.belongs_to :bngrupo, :null=> false
      t.belongs_to :bnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bousuarios   
   create_table :bousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de boGrupos
    create_table :bogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bogrupo_bousuarios do |t|
      t.belongs_to :bogrupo, :null=> false
      t.belongs_to :bousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bpusuarios   
   create_table :bpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bpGrupos
    create_table :bpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bpgrupo_bpusuarios do |t|
      t.belongs_to :bpgrupo, :null=> false
      t.belongs_to :bpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bqusuarios   
   create_table :bqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bqGrupos
    create_table :bqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bqgrupo_bqusuarios do |t|
      t.belongs_to :bqgrupo, :null=> false
      t.belongs_to :bqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de brusuarios   
   create_table :brusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de brGrupos
    create_table :brgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :brgrupo_brusuarios do |t|
      t.belongs_to :brgrupo, :null=> false
      t.belongs_to :brusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bsusuarios   
   create_table :bsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bsGrupos
    create_table :bsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bsgrupo_bsusuarios do |t|
      t.belongs_to :bsgrupo, :null=> false
      t.belongs_to :bsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de btusuarios   
   create_table :btusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de btGrupos
    create_table :btgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :btgrupo_btusuarios do |t|
      t.belongs_to :btgrupo, :null=> false
      t.belongs_to :btusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de buusuarios   
   create_table :buusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de buGrupos
    create_table :bugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bugrupo_buusuarios do |t|
      t.belongs_to :bugrupo, :null=> false
      t.belongs_to :buusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bvusuarios   
   create_table :bvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bvGrupos
    create_table :bvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bvgrupo_bvusuarios do |t|
      t.belongs_to :bvgrupo, :null=> false
      t.belongs_to :bvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bwusuarios   
   create_table :bwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bwGrupos
    create_table :bwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bwgrupo_bwusuarios do |t|
      t.belongs_to :bwgrupo, :null=> false
      t.belongs_to :bwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bxusuarios   
   create_table :bxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bxGrupos
    create_table :bxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bxgrupo_bxusuarios do |t|
      t.belongs_to :bxgrupo, :null=> false
      t.belongs_to :bxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de byusuarios   
   create_table :byusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de byGrupos
    create_table :bygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bygrupo_byusuarios do |t|
      t.belongs_to :bygrupo, :null=> false
      t.belongs_to :byusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de bzusuarios   
   create_table :bzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de bzGrupos
    create_table :bzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :bzgrupo_bzusuarios do |t|
      t.belongs_to :bzgrupo, :null=> false
      t.belongs_to :bzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de causuarios   
   create_table :causuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de caGrupos
    create_table :cagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cagrupo_causuarios do |t|
      t.belongs_to :cagrupo, :null=> false
      t.belongs_to :causuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cbusuarios   
   create_table :cbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cbGrupos
    create_table :cbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cbgrupo_cbusuarios do |t|
      t.belongs_to :cbgrupo, :null=> false
      t.belongs_to :cbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ccusuarios   
   create_table :ccusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ccGrupos
    create_table :ccgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ccgrupo_ccusuarios do |t|
      t.belongs_to :ccgrupo, :null=> false
      t.belongs_to :ccusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cdusuarios   
   create_table :cdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cdGrupos
    create_table :cdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cdgrupo_cdusuarios do |t|
      t.belongs_to :cdgrupo, :null=> false
      t.belongs_to :cdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ceusuarios   
   create_table :ceusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ceGrupos
    create_table :cegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cegrupo_ceusuarios do |t|
      t.belongs_to :cegrupo, :null=> false
      t.belongs_to :ceusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cfusuarios   
   create_table :cfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cfGrupos
    create_table :cfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cfgrupo_cfusuarios do |t|
      t.belongs_to :cfgrupo, :null=> false
      t.belongs_to :cfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cgusuarios   
   create_table :cgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cgGrupos
    create_table :cggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cggrupo_cgusuarios do |t|
      t.belongs_to :cggrupo, :null=> false
      t.belongs_to :cgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de chusuarios   
   create_table :chusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de chGrupos
    create_table :chgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :chgrupo_chusuarios do |t|
      t.belongs_to :chgrupo, :null=> false
      t.belongs_to :chusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ciusuarios   
   create_table :ciusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ciGrupos
    create_table :cigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cigrupo_ciusuarios do |t|
      t.belongs_to :cigrupo, :null=> false
      t.belongs_to :ciusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cjusuarios   
   create_table :cjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cjGrupos
    create_table :cjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cjgrupo_cjusuarios do |t|
      t.belongs_to :cjgrupo, :null=> false
      t.belongs_to :cjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ckusuarios   
   create_table :ckusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ckGrupos
    create_table :ckgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ckgrupo_ckusuarios do |t|
      t.belongs_to :ckgrupo, :null=> false
      t.belongs_to :ckusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de clusuarios   
   create_table :clusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de clGrupos
    create_table :clgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :clgrupo_clusuarios do |t|
      t.belongs_to :clgrupo, :null=> false
      t.belongs_to :clusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cmusuarios   
   create_table :cmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cmGrupos
    create_table :cmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cmgrupo_cmusuarios do |t|
      t.belongs_to :cmgrupo, :null=> false
      t.belongs_to :cmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cnusuarios   
   create_table :cnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cnGrupos
    create_table :cngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cngrupo_cnusuarios do |t|
      t.belongs_to :cngrupo, :null=> false
      t.belongs_to :cnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cousuarios   
   create_table :cousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de coGrupos
    create_table :cogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cogrupo_cousuarios do |t|
      t.belongs_to :cogrupo, :null=> false
      t.belongs_to :cousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cpusuarios   
   create_table :cpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cpGrupos
    create_table :cpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cpgrupo_cpusuarios do |t|
      t.belongs_to :cpgrupo, :null=> false
      t.belongs_to :cpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cqusuarios   
   create_table :cqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cqGrupos
    create_table :cqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cqgrupo_cqusuarios do |t|
      t.belongs_to :cqgrupo, :null=> false
      t.belongs_to :cqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de crusuarios   
   create_table :crusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de crGrupos
    create_table :crgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :crgrupo_crusuarios do |t|
      t.belongs_to :crgrupo, :null=> false
      t.belongs_to :crusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de csusuarios   
   create_table :csusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de csGrupos
    create_table :csgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :csgrupo_csusuarios do |t|
      t.belongs_to :csgrupo, :null=> false
      t.belongs_to :csusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ctusuarios   
   create_table :ctusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ctGrupos
    create_table :ctgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ctgrupo_ctusuarios do |t|
      t.belongs_to :ctgrupo, :null=> false
      t.belongs_to :ctusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cuusuarios   
   create_table :cuusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cuGrupos
    create_table :cugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cugrupo_cuusuarios do |t|
      t.belongs_to :cugrupo, :null=> false
      t.belongs_to :cuusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cvusuarios   
   create_table :cvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cvGrupos
    create_table :cvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cvgrupo_cvusuarios do |t|
      t.belongs_to :cvgrupo, :null=> false
      t.belongs_to :cvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cwusuarios   
   create_table :cwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cwGrupos
    create_table :cwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cwgrupo_cwusuarios do |t|
      t.belongs_to :cwgrupo, :null=> false
      t.belongs_to :cwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cxusuarios   
   create_table :cxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cxGrupos
    create_table :cxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cxgrupo_cxusuarios do |t|
      t.belongs_to :cxgrupo, :null=> false
      t.belongs_to :cxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de cyusuarios   
   create_table :cyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de cyGrupos
    create_table :cygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :cygrupo_cyusuarios do |t|
      t.belongs_to :cygrupo, :null=> false
      t.belongs_to :cyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de czusuarios   
   create_table :czusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de czGrupos
    create_table :czgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :czgrupo_czusuarios do |t|
      t.belongs_to :czgrupo, :null=> false
      t.belongs_to :czusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dausuarios   
   create_table :dausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de daGrupos
    create_table :dagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dagrupo_dausuarios do |t|
      t.belongs_to :dagrupo, :null=> false
      t.belongs_to :dausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dbusuarios   
   create_table :dbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dbGrupos
    create_table :dbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dbgrupo_dbusuarios do |t|
      t.belongs_to :dbgrupo, :null=> false
      t.belongs_to :dbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dcusuarios   
   create_table :dcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dcGrupos
    create_table :dcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dcgrupo_dcusuarios do |t|
      t.belongs_to :dcgrupo, :null=> false
      t.belongs_to :dcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ddusuarios   
   create_table :ddusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ddGrupos
    create_table :ddgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ddgrupo_ddusuarios do |t|
      t.belongs_to :ddgrupo, :null=> false
      t.belongs_to :ddusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de deusuarios   
   create_table :deusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de deGrupos
    create_table :degrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :degrupo_deusuarios do |t|
      t.belongs_to :degrupo, :null=> false
      t.belongs_to :deusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dfusuarios   
   create_table :dfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dfGrupos
    create_table :dfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dfgrupo_dfusuarios do |t|
      t.belongs_to :dfgrupo, :null=> false
      t.belongs_to :dfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dgusuarios   
   create_table :dgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dgGrupos
    create_table :dggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dggrupo_dgusuarios do |t|
      t.belongs_to :dggrupo, :null=> false
      t.belongs_to :dgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dhusuarios   
   create_table :dhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dhGrupos
    create_table :dhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dhgrupo_dhusuarios do |t|
      t.belongs_to :dhgrupo, :null=> false
      t.belongs_to :dhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de diusuarios   
   create_table :diusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de diGrupos
    create_table :digrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :digrupo_diusuarios do |t|
      t.belongs_to :digrupo, :null=> false
      t.belongs_to :diusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de djusuarios   
   create_table :djusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de djGrupos
    create_table :djgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :djgrupo_djusuarios do |t|
      t.belongs_to :djgrupo, :null=> false
      t.belongs_to :djusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dkusuarios   
   create_table :dkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dkGrupos
    create_table :dkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dkgrupo_dkusuarios do |t|
      t.belongs_to :dkgrupo, :null=> false
      t.belongs_to :dkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dlusuarios   
   create_table :dlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dlGrupos
    create_table :dlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dlgrupo_dlusuarios do |t|
      t.belongs_to :dlgrupo, :null=> false
      t.belongs_to :dlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dmusuarios   
   create_table :dmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dmGrupos
    create_table :dmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dmgrupo_dmusuarios do |t|
      t.belongs_to :dmgrupo, :null=> false
      t.belongs_to :dmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dnusuarios   
   create_table :dnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dnGrupos
    create_table :dngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dngrupo_dnusuarios do |t|
      t.belongs_to :dngrupo, :null=> false
      t.belongs_to :dnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dousuarios   
   create_table :dousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de doGrupos
    create_table :dogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dogrupo_dousuarios do |t|
      t.belongs_to :dogrupo, :null=> false
      t.belongs_to :dousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dpusuarios   
   create_table :dpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dpGrupos
    create_table :dpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dpgrupo_dpusuarios do |t|
      t.belongs_to :dpgrupo, :null=> false
      t.belongs_to :dpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dqusuarios   
   create_table :dqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dqGrupos
    create_table :dqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dqgrupo_dqusuarios do |t|
      t.belongs_to :dqgrupo, :null=> false
      t.belongs_to :dqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de drusuarios   
   create_table :drusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de drGrupos
    create_table :drgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :drgrupo_drusuarios do |t|
      t.belongs_to :drgrupo, :null=> false
      t.belongs_to :drusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dsusuarios   
   create_table :dsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dsGrupos
    create_table :dsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dsgrupo_dsusuarios do |t|
      t.belongs_to :dsgrupo, :null=> false
      t.belongs_to :dsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dtusuarios   
   create_table :dtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dtGrupos
    create_table :dtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dtgrupo_dtusuarios do |t|
      t.belongs_to :dtgrupo, :null=> false
      t.belongs_to :dtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de duusuarios   
   create_table :duusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de duGrupos
    create_table :dugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dugrupo_duusuarios do |t|
      t.belongs_to :dugrupo, :null=> false
      t.belongs_to :duusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dvusuarios   
   create_table :dvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dvGrupos
    create_table :dvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dvgrupo_dvusuarios do |t|
      t.belongs_to :dvgrupo, :null=> false
      t.belongs_to :dvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dwusuarios   
   create_table :dwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dwGrupos
    create_table :dwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dwgrupo_dwusuarios do |t|
      t.belongs_to :dwgrupo, :null=> false
      t.belongs_to :dwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dxusuarios   
   create_table :dxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dxGrupos
    create_table :dxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dxgrupo_dxusuarios do |t|
      t.belongs_to :dxgrupo, :null=> false
      t.belongs_to :dxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dyusuarios   
   create_table :dyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dyGrupos
    create_table :dygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dygrupo_dyusuarios do |t|
      t.belongs_to :dygrupo, :null=> false
      t.belongs_to :dyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de dzusuarios   
   create_table :dzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de dzGrupos
    create_table :dzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :dzgrupo_dzusuarios do |t|
      t.belongs_to :dzgrupo, :null=> false
      t.belongs_to :dzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eausuarios   
   create_table :eausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eaGrupos
    create_table :eagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eagrupo_eausuarios do |t|
      t.belongs_to :eagrupo, :null=> false
      t.belongs_to :eausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ebusuarios   
   create_table :ebusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ebGrupos
    create_table :ebgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ebgrupo_ebusuarios do |t|
      t.belongs_to :ebgrupo, :null=> false
      t.belongs_to :ebusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ecusuarios   
   create_table :ecusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ecGrupos
    create_table :ecgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ecgrupo_ecusuarios do |t|
      t.belongs_to :ecgrupo, :null=> false
      t.belongs_to :ecusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de edusuarios   
   create_table :edusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de edGrupos
    create_table :edgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :edgrupo_edusuarios do |t|
      t.belongs_to :edgrupo, :null=> false
      t.belongs_to :edusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eeusuarios   
   create_table :eeusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eeGrupos
    create_table :eegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eegrupo_eeusuarios do |t|
      t.belongs_to :eegrupo, :null=> false
      t.belongs_to :eeusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de efusuarios   
   create_table :efusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de efGrupos
    create_table :efgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :efgrupo_efusuarios do |t|
      t.belongs_to :efgrupo, :null=> false
      t.belongs_to :efusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de egusuarios   
   create_table :egusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de egGrupos
    create_table :eggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eggrupo_egusuarios do |t|
      t.belongs_to :eggrupo, :null=> false
      t.belongs_to :egusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ehusuarios   
   create_table :ehusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ehGrupos
    create_table :ehgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ehgrupo_ehusuarios do |t|
      t.belongs_to :ehgrupo, :null=> false
      t.belongs_to :ehusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eiusuarios   
   create_table :eiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eiGrupos
    create_table :eigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eigrupo_eiusuarios do |t|
      t.belongs_to :eigrupo, :null=> false
      t.belongs_to :eiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ejusuarios   
   create_table :ejusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ejGrupos
    create_table :ejgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ejgrupo_ejusuarios do |t|
      t.belongs_to :ejgrupo, :null=> false
      t.belongs_to :ejusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ekusuarios   
   create_table :ekusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ekGrupos
    create_table :ekgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ekgrupo_ekusuarios do |t|
      t.belongs_to :ekgrupo, :null=> false
      t.belongs_to :ekusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de elusuarios   
   create_table :elusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de elGrupos
    create_table :elgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :elgrupo_elusuarios do |t|
      t.belongs_to :elgrupo, :null=> false
      t.belongs_to :elusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de emusuarios   
   create_table :emusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de emGrupos
    create_table :emgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :emgrupo_emusuarios do |t|
      t.belongs_to :emgrupo, :null=> false
      t.belongs_to :emusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de enusuarios   
   create_table :enusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de enGrupos
    create_table :engrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :engrupo_enusuarios do |t|
      t.belongs_to :engrupo, :null=> false
      t.belongs_to :enusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eousuarios   
   create_table :eousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eoGrupos
    create_table :eogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eogrupo_eousuarios do |t|
      t.belongs_to :eogrupo, :null=> false
      t.belongs_to :eousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de epusuarios   
   create_table :epusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de epGrupos
    create_table :epgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :epgrupo_epusuarios do |t|
      t.belongs_to :epgrupo, :null=> false
      t.belongs_to :epusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de equsuarios   
   create_table :equsuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eqGrupos
    create_table :eqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eqgrupo_equsuarios do |t|
      t.belongs_to :eqgrupo, :null=> false
      t.belongs_to :equsuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de erusuarios   
   create_table :erusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de erGrupos
    create_table :ergrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ergrupo_erusuarios do |t|
      t.belongs_to :ergrupo, :null=> false
      t.belongs_to :erusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de esusuarios   
   create_table :esusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de esGrupos
    create_table :esgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :esgrupo_esusuarios do |t|
      t.belongs_to :esgrupo, :null=> false
      t.belongs_to :esusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de etusuarios   
   create_table :etusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de etGrupos
    create_table :etgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :etgrupo_etusuarios do |t|
      t.belongs_to :etgrupo, :null=> false
      t.belongs_to :etusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de euusuarios   
   create_table :euusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de euGrupos
    create_table :eugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eugrupo_euusuarios do |t|
      t.belongs_to :eugrupo, :null=> false
      t.belongs_to :euusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de evusuarios   
   create_table :evusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de evGrupos
    create_table :evgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :evgrupo_evusuarios do |t|
      t.belongs_to :evgrupo, :null=> false
      t.belongs_to :evusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ewusuarios   
   create_table :ewusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ewGrupos
    create_table :ewgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ewgrupo_ewusuarios do |t|
      t.belongs_to :ewgrupo, :null=> false
      t.belongs_to :ewusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de exusuarios   
   create_table :exusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de exGrupos
    create_table :exgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :exgrupo_exusuarios do |t|
      t.belongs_to :exgrupo, :null=> false
      t.belongs_to :exusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de eyusuarios   
   create_table :eyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de eyGrupos
    create_table :eygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :eygrupo_eyusuarios do |t|
      t.belongs_to :eygrupo, :null=> false
      t.belongs_to :eyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ezusuarios   
   create_table :ezusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ezGrupos
    create_table :ezgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ezgrupo_ezusuarios do |t|
      t.belongs_to :ezgrupo, :null=> false
      t.belongs_to :ezusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fausuarios   
   create_table :fausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de faGrupos
    create_table :fagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fagrupo_fausuarios do |t|
      t.belongs_to :fagrupo, :null=> false
      t.belongs_to :fausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fbusuarios   
   create_table :fbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fbGrupos
    create_table :fbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fbgrupo_fbusuarios do |t|
      t.belongs_to :fbgrupo, :null=> false
      t.belongs_to :fbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fcusuarios   
   create_table :fcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fcGrupos
    create_table :fcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fcgrupo_fcusuarios do |t|
      t.belongs_to :fcgrupo, :null=> false
      t.belongs_to :fcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fdusuarios   
   create_table :fdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fdGrupos
    create_table :fdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fdgrupo_fdusuarios do |t|
      t.belongs_to :fdgrupo, :null=> false
      t.belongs_to :fdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de feusuarios   
   create_table :feusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de feGrupos
    create_table :fegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fegrupo_feusuarios do |t|
      t.belongs_to :fegrupo, :null=> false
      t.belongs_to :feusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ffusuarios   
   create_table :ffusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ffGrupos
    create_table :ffgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ffgrupo_ffusuarios do |t|
      t.belongs_to :ffgrupo, :null=> false
      t.belongs_to :ffusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fgusuarios   
   create_table :fgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fgGrupos
    create_table :fggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fggrupo_fgusuarios do |t|
      t.belongs_to :fggrupo, :null=> false
      t.belongs_to :fgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fhusuarios   
   create_table :fhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fhGrupos
    create_table :fhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fhgrupo_fhusuarios do |t|
      t.belongs_to :fhgrupo, :null=> false
      t.belongs_to :fhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fiusuarios   
   create_table :fiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fiGrupos
    create_table :figrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :figrupo_fiusuarios do |t|
      t.belongs_to :figrupo, :null=> false
      t.belongs_to :fiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fjusuarios   
   create_table :fjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fjGrupos
    create_table :fjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fjgrupo_fjusuarios do |t|
      t.belongs_to :fjgrupo, :null=> false
      t.belongs_to :fjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fkusuarios   
   create_table :fkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fkGrupos
    create_table :fkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fkgrupo_fkusuarios do |t|
      t.belongs_to :fkgrupo, :null=> false
      t.belongs_to :fkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de flusuarios   
   create_table :flusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de flGrupos
    create_table :flgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :flgrupo_flusuarios do |t|
      t.belongs_to :flgrupo, :null=> false
      t.belongs_to :flusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fmusuarios   
   create_table :fmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fmGrupos
    create_table :fmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fmgrupo_fmusuarios do |t|
      t.belongs_to :fmgrupo, :null=> false
      t.belongs_to :fmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fnusuarios   
   create_table :fnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fnGrupos
    create_table :fngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fngrupo_fnusuarios do |t|
      t.belongs_to :fngrupo, :null=> false
      t.belongs_to :fnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fousuarios   
   create_table :fousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de foGrupos
    create_table :fogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fogrupo_fousuarios do |t|
      t.belongs_to :fogrupo, :null=> false
      t.belongs_to :fousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fpusuarios   
   create_table :fpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fpGrupos
    create_table :fpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fpgrupo_fpusuarios do |t|
      t.belongs_to :fpgrupo, :null=> false
      t.belongs_to :fpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fqusuarios   
   create_table :fqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fqGrupos
    create_table :fqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fqgrupo_fqusuarios do |t|
      t.belongs_to :fqgrupo, :null=> false
      t.belongs_to :fqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de frusuarios   
   create_table :frusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de frGrupos
    create_table :frgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :frgrupo_frusuarios do |t|
      t.belongs_to :frgrupo, :null=> false
      t.belongs_to :frusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fsusuarios   
   create_table :fsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fsGrupos
    create_table :fsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fsgrupo_fsusuarios do |t|
      t.belongs_to :fsgrupo, :null=> false
      t.belongs_to :fsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ftusuarios   
   create_table :ftusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ftGrupos
    create_table :ftgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ftgrupo_ftusuarios do |t|
      t.belongs_to :ftgrupo, :null=> false
      t.belongs_to :ftusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fuusuarios   
   create_table :fuusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fuGrupos
    create_table :fugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fugrupo_fuusuarios do |t|
      t.belongs_to :fugrupo, :null=> false
      t.belongs_to :fuusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fvusuarios   
   create_table :fvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fvGrupos
    create_table :fvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fvgrupo_fvusuarios do |t|
      t.belongs_to :fvgrupo, :null=> false
      t.belongs_to :fvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fwusuarios   
   create_table :fwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fwGrupos
    create_table :fwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fwgrupo_fwusuarios do |t|
      t.belongs_to :fwgrupo, :null=> false
      t.belongs_to :fwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fxusuarios   
   create_table :fxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fxGrupos
    create_table :fxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fxgrupo_fxusuarios do |t|
      t.belongs_to :fxgrupo, :null=> false
      t.belongs_to :fxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fyusuarios   
   create_table :fyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fyGrupos
    create_table :fygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fygrupo_fyusuarios do |t|
      t.belongs_to :fygrupo, :null=> false
      t.belongs_to :fyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de fzusuarios   
   create_table :fzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de fzGrupos
    create_table :fzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :fzgrupo_fzusuarios do |t|
      t.belongs_to :fzgrupo, :null=> false
      t.belongs_to :fzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gausuarios   
   create_table :gausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gaGrupos
    create_table :gagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gagrupo_gausuarios do |t|
      t.belongs_to :gagrupo, :null=> false
      t.belongs_to :gausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gbusuarios   
   create_table :gbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gbGrupos
    create_table :gbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gbgrupo_gbusuarios do |t|
      t.belongs_to :gbgrupo, :null=> false
      t.belongs_to :gbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gcusuarios   
   create_table :gcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gcGrupos
    create_table :gcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gcgrupo_gcusuarios do |t|
      t.belongs_to :gcgrupo, :null=> false
      t.belongs_to :gcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gdusuarios   
   create_table :gdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gdGrupos
    create_table :gdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gdgrupo_gdusuarios do |t|
      t.belongs_to :gdgrupo, :null=> false
      t.belongs_to :gdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de geusuarios   
   create_table :geusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de geGrupos
    create_table :gegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gegrupo_geusuarios do |t|
      t.belongs_to :gegrupo, :null=> false
      t.belongs_to :geusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gfusuarios   
   create_table :gfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gfGrupos
    create_table :gfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gfgrupo_gfusuarios do |t|
      t.belongs_to :gfgrupo, :null=> false
      t.belongs_to :gfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ggusuarios   
   create_table :ggusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ggGrupos
    create_table :gggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gggrupo_ggusuarios do |t|
      t.belongs_to :gggrupo, :null=> false
      t.belongs_to :ggusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ghusuarios   
   create_table :ghusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ghGrupos
    create_table :ghgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ghgrupo_ghusuarios do |t|
      t.belongs_to :ghgrupo, :null=> false
      t.belongs_to :ghusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de giusuarios   
   create_table :giusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de giGrupos
    create_table :gigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gigrupo_giusuarios do |t|
      t.belongs_to :gigrupo, :null=> false
      t.belongs_to :giusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gjusuarios   
   create_table :gjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gjGrupos
    create_table :gjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gjgrupo_gjusuarios do |t|
      t.belongs_to :gjgrupo, :null=> false
      t.belongs_to :gjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gkusuarios   
   create_table :gkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gkGrupos
    create_table :gkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gkgrupo_gkusuarios do |t|
      t.belongs_to :gkgrupo, :null=> false
      t.belongs_to :gkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de glusuarios   
   create_table :glusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de glGrupos
    create_table :glgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :glgrupo_glusuarios do |t|
      t.belongs_to :glgrupo, :null=> false
      t.belongs_to :glusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gmusuarios   
   create_table :gmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gmGrupos
    create_table :gmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gmgrupo_gmusuarios do |t|
      t.belongs_to :gmgrupo, :null=> false
      t.belongs_to :gmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gnusuarios   
   create_table :gnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gnGrupos
    create_table :gngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gngrupo_gnusuarios do |t|
      t.belongs_to :gngrupo, :null=> false
      t.belongs_to :gnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gousuarios   
   create_table :gousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de goGrupos
    create_table :gogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gogrupo_gousuarios do |t|
      t.belongs_to :gogrupo, :null=> false
      t.belongs_to :gousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gpusuarios   
   create_table :gpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gpGrupos
    create_table :gpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gpgrupo_gpusuarios do |t|
      t.belongs_to :gpgrupo, :null=> false
      t.belongs_to :gpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gqusuarios   
   create_table :gqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gqGrupos
    create_table :gqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gqgrupo_gqusuarios do |t|
      t.belongs_to :gqgrupo, :null=> false
      t.belongs_to :gqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de grusuarios   
   create_table :grusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de grGrupos
    create_table :grgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :grgrupo_grusuarios do |t|
      t.belongs_to :grgrupo, :null=> false
      t.belongs_to :grusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gsusuarios   
   create_table :gsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gsGrupos
    create_table :gsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gsgrupo_gsusuarios do |t|
      t.belongs_to :gsgrupo, :null=> false
      t.belongs_to :gsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gtusuarios   
   create_table :gtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gtGrupos
    create_table :gtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gtgrupo_gtusuarios do |t|
      t.belongs_to :gtgrupo, :null=> false
      t.belongs_to :gtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de guusuarios   
   create_table :guusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de guGrupos
    create_table :gugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gugrupo_guusuarios do |t|
      t.belongs_to :gugrupo, :null=> false
      t.belongs_to :guusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gvusuarios   
   create_table :gvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gvGrupos
    create_table :gvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gvgrupo_gvusuarios do |t|
      t.belongs_to :gvgrupo, :null=> false
      t.belongs_to :gvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gwusuarios   
   create_table :gwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gwGrupos
    create_table :gwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gwgrupo_gwusuarios do |t|
      t.belongs_to :gwgrupo, :null=> false
      t.belongs_to :gwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gxusuarios   
   create_table :gxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gxGrupos
    create_table :gxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gxgrupo_gxusuarios do |t|
      t.belongs_to :gxgrupo, :null=> false
      t.belongs_to :gxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gyusuarios   
   create_table :gyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gyGrupos
    create_table :gygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gygrupo_gyusuarios do |t|
      t.belongs_to :gygrupo, :null=> false
      t.belongs_to :gyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de gzusuarios   
   create_table :gzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de gzGrupos
    create_table :gzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :gzgrupo_gzusuarios do |t|
      t.belongs_to :gzgrupo, :null=> false
      t.belongs_to :gzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hausuarios   
   create_table :hausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de haGrupos
    create_table :hagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hagrupo_hausuarios do |t|
      t.belongs_to :hagrupo, :null=> false
      t.belongs_to :hausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hbusuarios   
   create_table :hbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hbGrupos
    create_table :hbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hbgrupo_hbusuarios do |t|
      t.belongs_to :hbgrupo, :null=> false
      t.belongs_to :hbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hcusuarios   
   create_table :hcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hcGrupos
    create_table :hcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hcgrupo_hcusuarios do |t|
      t.belongs_to :hcgrupo, :null=> false
      t.belongs_to :hcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hdusuarios   
   create_table :hdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hdGrupos
    create_table :hdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hdgrupo_hdusuarios do |t|
      t.belongs_to :hdgrupo, :null=> false
      t.belongs_to :hdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de heusuarios   
   create_table :heusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de heGrupos
    create_table :hegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hegrupo_heusuarios do |t|
      t.belongs_to :hegrupo, :null=> false
      t.belongs_to :heusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hfusuarios   
   create_table :hfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hfGrupos
    create_table :hfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hfgrupo_hfusuarios do |t|
      t.belongs_to :hfgrupo, :null=> false
      t.belongs_to :hfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hgusuarios   
   create_table :hgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hgGrupos
    create_table :hggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hggrupo_hgusuarios do |t|
      t.belongs_to :hggrupo, :null=> false
      t.belongs_to :hgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hhusuarios   
   create_table :hhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hhGrupos
    create_table :hhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hhgrupo_hhusuarios do |t|
      t.belongs_to :hhgrupo, :null=> false
      t.belongs_to :hhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hiusuarios   
   create_table :hiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hiGrupos
    create_table :higrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :higrupo_hiusuarios do |t|
      t.belongs_to :higrupo, :null=> false
      t.belongs_to :hiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hjusuarios   
   create_table :hjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hjGrupos
    create_table :hjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hjgrupo_hjusuarios do |t|
      t.belongs_to :hjgrupo, :null=> false
      t.belongs_to :hjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hkusuarios   
   create_table :hkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hkGrupos
    create_table :hkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hkgrupo_hkusuarios do |t|
      t.belongs_to :hkgrupo, :null=> false
      t.belongs_to :hkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hlusuarios   
   create_table :hlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hlGrupos
    create_table :hlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hlgrupo_hlusuarios do |t|
      t.belongs_to :hlgrupo, :null=> false
      t.belongs_to :hlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hmusuarios   
   create_table :hmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hmGrupos
    create_table :hmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hmgrupo_hmusuarios do |t|
      t.belongs_to :hmgrupo, :null=> false
      t.belongs_to :hmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hnusuarios   
   create_table :hnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hnGrupos
    create_table :hngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hngrupo_hnusuarios do |t|
      t.belongs_to :hngrupo, :null=> false
      t.belongs_to :hnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de housuarios   
   create_table :housuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hoGrupos
    create_table :hogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hogrupo_housuarios do |t|
      t.belongs_to :hogrupo, :null=> false
      t.belongs_to :housuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hpusuarios   
   create_table :hpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hpGrupos
    create_table :hpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hpgrupo_hpusuarios do |t|
      t.belongs_to :hpgrupo, :null=> false
      t.belongs_to :hpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hqusuarios   
   create_table :hqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hqGrupos
    create_table :hqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hqgrupo_hqusuarios do |t|
      t.belongs_to :hqgrupo, :null=> false
      t.belongs_to :hqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hrusuarios   
   create_table :hrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hrGrupos
    create_table :hrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hrgrupo_hrusuarios do |t|
      t.belongs_to :hrgrupo, :null=> false
      t.belongs_to :hrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hsusuarios   
   create_table :hsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hsGrupos
    create_table :hsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hsgrupo_hsusuarios do |t|
      t.belongs_to :hsgrupo, :null=> false
      t.belongs_to :hsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de htusuarios   
   create_table :htusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de htGrupos
    create_table :htgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :htgrupo_htusuarios do |t|
      t.belongs_to :htgrupo, :null=> false
      t.belongs_to :htusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de huusuarios   
   create_table :huusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de huGrupos
    create_table :hugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hugrupo_huusuarios do |t|
      t.belongs_to :hugrupo, :null=> false
      t.belongs_to :huusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hvusuarios   
   create_table :hvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hvGrupos
    create_table :hvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hvgrupo_hvusuarios do |t|
      t.belongs_to :hvgrupo, :null=> false
      t.belongs_to :hvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hwusuarios   
   create_table :hwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hwGrupos
    create_table :hwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hwgrupo_hwusuarios do |t|
      t.belongs_to :hwgrupo, :null=> false
      t.belongs_to :hwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hxusuarios   
   create_table :hxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hxGrupos
    create_table :hxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hxgrupo_hxusuarios do |t|
      t.belongs_to :hxgrupo, :null=> false
      t.belongs_to :hxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hyusuarios   
   create_table :hyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hyGrupos
    create_table :hygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hygrupo_hyusuarios do |t|
      t.belongs_to :hygrupo, :null=> false
      t.belongs_to :hyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de hzusuarios   
   create_table :hzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de hzGrupos
    create_table :hzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :hzgrupo_hzusuarios do |t|
      t.belongs_to :hzgrupo, :null=> false
      t.belongs_to :hzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iausuarios   
   create_table :iausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iaGrupos
    create_table :iagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iagrupo_iausuarios do |t|
      t.belongs_to :iagrupo, :null=> false
      t.belongs_to :iausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ibusuarios   
   create_table :ibusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ibGrupos
    create_table :ibgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ibgrupo_ibusuarios do |t|
      t.belongs_to :ibgrupo, :null=> false
      t.belongs_to :ibusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de icusuarios   
   create_table :icusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de icGrupos
    create_table :icgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :icgrupo_icusuarios do |t|
      t.belongs_to :icgrupo, :null=> false
      t.belongs_to :icusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de idusuarios   
   create_table :idusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de idGrupos
    create_table :idgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :idgrupo_idusuarios do |t|
      t.belongs_to :idgrupo, :null=> false
      t.belongs_to :idusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ieusuarios   
   create_table :ieusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ieGrupos
    create_table :iegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iegrupo_ieusuarios do |t|
      t.belongs_to :iegrupo, :null=> false
      t.belongs_to :ieusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ifusuarios   
   create_table :ifusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ifGrupos
    create_table :ifgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ifgrupo_ifusuarios do |t|
      t.belongs_to :ifgrupo, :null=> false
      t.belongs_to :ifusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de igusuarios   
   create_table :igusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de igGrupos
    create_table :iggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iggrupo_igusuarios do |t|
      t.belongs_to :iggrupo, :null=> false
      t.belongs_to :igusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ihusuarios   
   create_table :ihusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ihGrupos
    create_table :ihgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ihgrupo_ihusuarios do |t|
      t.belongs_to :ihgrupo, :null=> false
      t.belongs_to :ihusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iiusuarios   
   create_table :iiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iiGrupos
    create_table :iigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iigrupo_iiusuarios do |t|
      t.belongs_to :iigrupo, :null=> false
      t.belongs_to :iiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ijusuarios   
   create_table :ijusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ijGrupos
    create_table :ijgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ijgrupo_ijusuarios do |t|
      t.belongs_to :ijgrupo, :null=> false
      t.belongs_to :ijusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ikusuarios   
   create_table :ikusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ikGrupos
    create_table :ikgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ikgrupo_ikusuarios do |t|
      t.belongs_to :ikgrupo, :null=> false
      t.belongs_to :ikusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ilusuarios   
   create_table :ilusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ilGrupos
    create_table :ilgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ilgrupo_ilusuarios do |t|
      t.belongs_to :ilgrupo, :null=> false
      t.belongs_to :ilusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de imusuarios   
   create_table :imusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de imGrupos
    create_table :imgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :imgrupo_imusuarios do |t|
      t.belongs_to :imgrupo, :null=> false
      t.belongs_to :imusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de inusuarios   
   create_table :inusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de inGrupos
    create_table :ingrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ingrupo_inusuarios do |t|
      t.belongs_to :ingrupo, :null=> false
      t.belongs_to :inusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iousuarios   
   create_table :iousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ioGrupos
    create_table :iogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iogrupo_iousuarios do |t|
      t.belongs_to :iogrupo, :null=> false
      t.belongs_to :iousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ipusuarios   
   create_table :ipusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ipGrupos
    create_table :ipgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ipgrupo_ipusuarios do |t|
      t.belongs_to :ipgrupo, :null=> false
      t.belongs_to :ipusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iqusuarios   
   create_table :iqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iqGrupos
    create_table :iqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iqgrupo_iqusuarios do |t|
      t.belongs_to :iqgrupo, :null=> false
      t.belongs_to :iqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de irusuarios   
   create_table :irusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de irGrupos
    create_table :irgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :irgrupo_irusuarios do |t|
      t.belongs_to :irgrupo, :null=> false
      t.belongs_to :irusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de isusuarios   
   create_table :isusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de isGrupos
    create_table :isgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :isgrupo_isusuarios do |t|
      t.belongs_to :isgrupo, :null=> false
      t.belongs_to :isusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de itusuarios   
   create_table :itusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de itGrupos
    create_table :itgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :itgrupo_itusuarios do |t|
      t.belongs_to :itgrupo, :null=> false
      t.belongs_to :itusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iuusuarios   
   create_table :iuusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iuGrupos
    create_table :iugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iugrupo_iuusuarios do |t|
      t.belongs_to :iugrupo, :null=> false
      t.belongs_to :iuusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ivusuarios   
   create_table :ivusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ivGrupos
    create_table :ivgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ivgrupo_ivusuarios do |t|
      t.belongs_to :ivgrupo, :null=> false
      t.belongs_to :ivusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iwusuarios   
   create_table :iwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iwGrupos
    create_table :iwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iwgrupo_iwusuarios do |t|
      t.belongs_to :iwgrupo, :null=> false
      t.belongs_to :iwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ixusuarios   
   create_table :ixusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ixGrupos
    create_table :ixgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ixgrupo_ixusuarios do |t|
      t.belongs_to :ixgrupo, :null=> false
      t.belongs_to :ixusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de iyusuarios   
   create_table :iyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de iyGrupos
    create_table :iygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :iygrupo_iyusuarios do |t|
      t.belongs_to :iygrupo, :null=> false
      t.belongs_to :iyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de izusuarios   
   create_table :izusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de izGrupos
    create_table :izgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :izgrupo_izusuarios do |t|
      t.belongs_to :izgrupo, :null=> false
      t.belongs_to :izusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jausuarios   
   create_table :jausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jaGrupos
    create_table :jagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jagrupo_jausuarios do |t|
      t.belongs_to :jagrupo, :null=> false
      t.belongs_to :jausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jbusuarios   
   create_table :jbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jbGrupos
    create_table :jbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jbgrupo_jbusuarios do |t|
      t.belongs_to :jbgrupo, :null=> false
      t.belongs_to :jbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jcusuarios   
   create_table :jcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jcGrupos
    create_table :jcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jcgrupo_jcusuarios do |t|
      t.belongs_to :jcgrupo, :null=> false
      t.belongs_to :jcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jdusuarios   
   create_table :jdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jdGrupos
    create_table :jdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jdgrupo_jdusuarios do |t|
      t.belongs_to :jdgrupo, :null=> false
      t.belongs_to :jdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jeusuarios   
   create_table :jeusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jeGrupos
    create_table :jegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jegrupo_jeusuarios do |t|
      t.belongs_to :jegrupo, :null=> false
      t.belongs_to :jeusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jfusuarios   
   create_table :jfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jfGrupos
    create_table :jfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jfgrupo_jfusuarios do |t|
      t.belongs_to :jfgrupo, :null=> false
      t.belongs_to :jfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jgusuarios   
   create_table :jgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jgGrupos
    create_table :jggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jggrupo_jgusuarios do |t|
      t.belongs_to :jggrupo, :null=> false
      t.belongs_to :jgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jhusuarios   
   create_table :jhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jhGrupos
    create_table :jhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jhgrupo_jhusuarios do |t|
      t.belongs_to :jhgrupo, :null=> false
      t.belongs_to :jhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jiusuarios   
   create_table :jiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jiGrupos
    create_table :jigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jigrupo_jiusuarios do |t|
      t.belongs_to :jigrupo, :null=> false
      t.belongs_to :jiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jjusuarios   
   create_table :jjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jjGrupos
    create_table :jjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jjgrupo_jjusuarios do |t|
      t.belongs_to :jjgrupo, :null=> false
      t.belongs_to :jjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jkusuarios   
   create_table :jkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jkGrupos
    create_table :jkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jkgrupo_jkusuarios do |t|
      t.belongs_to :jkgrupo, :null=> false
      t.belongs_to :jkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jlusuarios   
   create_table :jlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jlGrupos
    create_table :jlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jlgrupo_jlusuarios do |t|
      t.belongs_to :jlgrupo, :null=> false
      t.belongs_to :jlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jmusuarios   
   create_table :jmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jmGrupos
    create_table :jmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jmgrupo_jmusuarios do |t|
      t.belongs_to :jmgrupo, :null=> false
      t.belongs_to :jmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jnusuarios   
   create_table :jnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jnGrupos
    create_table :jngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jngrupo_jnusuarios do |t|
      t.belongs_to :jngrupo, :null=> false
      t.belongs_to :jnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jousuarios   
   create_table :jousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de joGrupos
    create_table :jogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jogrupo_jousuarios do |t|
      t.belongs_to :jogrupo, :null=> false
      t.belongs_to :jousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jpusuarios   
   create_table :jpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jpGrupos
    create_table :jpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jpgrupo_jpusuarios do |t|
      t.belongs_to :jpgrupo, :null=> false
      t.belongs_to :jpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jqusuarios   
   create_table :jqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jqGrupos
    create_table :jqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jqgrupo_jqusuarios do |t|
      t.belongs_to :jqgrupo, :null=> false
      t.belongs_to :jqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jrusuarios   
   create_table :jrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jrGrupos
    create_table :jrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jrgrupo_jrusuarios do |t|
      t.belongs_to :jrgrupo, :null=> false
      t.belongs_to :jrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jsusuarios   
   create_table :jsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jsGrupos
    create_table :jsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jsgrupo_jsusuarios do |t|
      t.belongs_to :jsgrupo, :null=> false
      t.belongs_to :jsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jtusuarios   
   create_table :jtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jtGrupos
    create_table :jtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jtgrupo_jtusuarios do |t|
      t.belongs_to :jtgrupo, :null=> false
      t.belongs_to :jtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de juusuarios   
   create_table :juusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de juGrupos
    create_table :jugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jugrupo_juusuarios do |t|
      t.belongs_to :jugrupo, :null=> false
      t.belongs_to :juusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jvusuarios   
   create_table :jvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jvGrupos
    create_table :jvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jvgrupo_jvusuarios do |t|
      t.belongs_to :jvgrupo, :null=> false
      t.belongs_to :jvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jwusuarios   
   create_table :jwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jwGrupos
    create_table :jwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jwgrupo_jwusuarios do |t|
      t.belongs_to :jwgrupo, :null=> false
      t.belongs_to :jwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jxusuarios   
   create_table :jxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jxGrupos
    create_table :jxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jxgrupo_jxusuarios do |t|
      t.belongs_to :jxgrupo, :null=> false
      t.belongs_to :jxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jyusuarios   
   create_table :jyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jyGrupos
    create_table :jygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jygrupo_jyusuarios do |t|
      t.belongs_to :jygrupo, :null=> false
      t.belongs_to :jyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de jzusuarios   
   create_table :jzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de jzGrupos
    create_table :jzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :jzgrupo_jzusuarios do |t|
      t.belongs_to :jzgrupo, :null=> false
      t.belongs_to :jzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kausuarios   
   create_table :kausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kaGrupos
    create_table :kagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kagrupo_kausuarios do |t|
      t.belongs_to :kagrupo, :null=> false
      t.belongs_to :kausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kbusuarios   
   create_table :kbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kbGrupos
    create_table :kbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kbgrupo_kbusuarios do |t|
      t.belongs_to :kbgrupo, :null=> false
      t.belongs_to :kbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kcusuarios   
   create_table :kcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kcGrupos
    create_table :kcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kcgrupo_kcusuarios do |t|
      t.belongs_to :kcgrupo, :null=> false
      t.belongs_to :kcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kdusuarios   
   create_table :kdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kdGrupos
    create_table :kdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kdgrupo_kdusuarios do |t|
      t.belongs_to :kdgrupo, :null=> false
      t.belongs_to :kdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de keusuarios   
   create_table :keusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de keGrupos
    create_table :kegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kegrupo_keusuarios do |t|
      t.belongs_to :kegrupo, :null=> false
      t.belongs_to :keusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kfusuarios   
   create_table :kfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kfGrupos
    create_table :kfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kfgrupo_kfusuarios do |t|
      t.belongs_to :kfgrupo, :null=> false
      t.belongs_to :kfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kgusuarios   
   create_table :kgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kgGrupos
    create_table :kggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kggrupo_kgusuarios do |t|
      t.belongs_to :kggrupo, :null=> false
      t.belongs_to :kgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de khusuarios   
   create_table :khusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de khGrupos
    create_table :khgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :khgrupo_khusuarios do |t|
      t.belongs_to :khgrupo, :null=> false
      t.belongs_to :khusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kiusuarios   
   create_table :kiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kiGrupos
    create_table :kigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kigrupo_kiusuarios do |t|
      t.belongs_to :kigrupo, :null=> false
      t.belongs_to :kiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kjusuarios   
   create_table :kjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kjGrupos
    create_table :kjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kjgrupo_kjusuarios do |t|
      t.belongs_to :kjgrupo, :null=> false
      t.belongs_to :kjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kkusuarios   
   create_table :kkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kkGrupos
    create_table :kkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kkgrupo_kkusuarios do |t|
      t.belongs_to :kkgrupo, :null=> false
      t.belongs_to :kkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de klusuarios   
   create_table :klusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de klGrupos
    create_table :klgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :klgrupo_klusuarios do |t|
      t.belongs_to :klgrupo, :null=> false
      t.belongs_to :klusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kmusuarios   
   create_table :kmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kmGrupos
    create_table :kmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kmgrupo_kmusuarios do |t|
      t.belongs_to :kmgrupo, :null=> false
      t.belongs_to :kmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de knusuarios   
   create_table :knusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de knGrupos
    create_table :kngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kngrupo_knusuarios do |t|
      t.belongs_to :kngrupo, :null=> false
      t.belongs_to :knusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kousuarios   
   create_table :kousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de koGrupos
    create_table :kogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kogrupo_kousuarios do |t|
      t.belongs_to :kogrupo, :null=> false
      t.belongs_to :kousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kpusuarios   
   create_table :kpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kpGrupos
    create_table :kpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kpgrupo_kpusuarios do |t|
      t.belongs_to :kpgrupo, :null=> false
      t.belongs_to :kpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kqusuarios   
   create_table :kqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kqGrupos
    create_table :kqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kqgrupo_kqusuarios do |t|
      t.belongs_to :kqgrupo, :null=> false
      t.belongs_to :kqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de krusuarios   
   create_table :krusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de krGrupos
    create_table :krgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :krgrupo_krusuarios do |t|
      t.belongs_to :krgrupo, :null=> false
      t.belongs_to :krusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ksusuarios   
   create_table :ksusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ksGrupos
    create_table :ksgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ksgrupo_ksusuarios do |t|
      t.belongs_to :ksgrupo, :null=> false
      t.belongs_to :ksusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ktusuarios   
   create_table :ktusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ktGrupos
    create_table :ktgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ktgrupo_ktusuarios do |t|
      t.belongs_to :ktgrupo, :null=> false
      t.belongs_to :ktusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kuusuarios   
   create_table :kuusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kuGrupos
    create_table :kugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kugrupo_kuusuarios do |t|
      t.belongs_to :kugrupo, :null=> false
      t.belongs_to :kuusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kvusuarios   
   create_table :kvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kvGrupos
    create_table :kvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kvgrupo_kvusuarios do |t|
      t.belongs_to :kvgrupo, :null=> false
      t.belongs_to :kvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kwusuarios   
   create_table :kwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kwGrupos
    create_table :kwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kwgrupo_kwusuarios do |t|
      t.belongs_to :kwgrupo, :null=> false
      t.belongs_to :kwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kxusuarios   
   create_table :kxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kxGrupos
    create_table :kxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kxgrupo_kxusuarios do |t|
      t.belongs_to :kxgrupo, :null=> false
      t.belongs_to :kxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kyusuarios   
   create_table :kyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kyGrupos
    create_table :kygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kygrupo_kyusuarios do |t|
      t.belongs_to :kygrupo, :null=> false
      t.belongs_to :kyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de kzusuarios   
   create_table :kzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de kzGrupos
    create_table :kzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :kzgrupo_kzusuarios do |t|
      t.belongs_to :kzgrupo, :null=> false
      t.belongs_to :kzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lausuarios   
   create_table :lausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de laGrupos
    create_table :lagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lagrupo_lausuarios do |t|
      t.belongs_to :lagrupo, :null=> false
      t.belongs_to :lausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lbusuarios   
   create_table :lbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lbGrupos
    create_table :lbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lbgrupo_lbusuarios do |t|
      t.belongs_to :lbgrupo, :null=> false
      t.belongs_to :lbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lcusuarios   
   create_table :lcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lcGrupos
    create_table :lcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lcgrupo_lcusuarios do |t|
      t.belongs_to :lcgrupo, :null=> false
      t.belongs_to :lcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ldusuarios   
   create_table :ldusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ldGrupos
    create_table :ldgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ldgrupo_ldusuarios do |t|
      t.belongs_to :ldgrupo, :null=> false
      t.belongs_to :ldusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de leusuarios   
   create_table :leusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de leGrupos
    create_table :legrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :legrupo_leusuarios do |t|
      t.belongs_to :legrupo, :null=> false
      t.belongs_to :leusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lfusuarios   
   create_table :lfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lfGrupos
    create_table :lfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lfgrupo_lfusuarios do |t|
      t.belongs_to :lfgrupo, :null=> false
      t.belongs_to :lfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lgusuarios   
   create_table :lgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lgGrupos
    create_table :lggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lggrupo_lgusuarios do |t|
      t.belongs_to :lggrupo, :null=> false
      t.belongs_to :lgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lhusuarios   
   create_table :lhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lhGrupos
    create_table :lhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lhgrupo_lhusuarios do |t|
      t.belongs_to :lhgrupo, :null=> false
      t.belongs_to :lhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de liusuarios   
   create_table :liusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de liGrupos
    create_table :ligrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ligrupo_liusuarios do |t|
      t.belongs_to :ligrupo, :null=> false
      t.belongs_to :liusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ljusuarios   
   create_table :ljusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ljGrupos
    create_table :ljgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ljgrupo_ljusuarios do |t|
      t.belongs_to :ljgrupo, :null=> false
      t.belongs_to :ljusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lkusuarios   
   create_table :lkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lkGrupos
    create_table :lkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lkgrupo_lkusuarios do |t|
      t.belongs_to :lkgrupo, :null=> false
      t.belongs_to :lkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de llusuarios   
   create_table :llusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de llGrupos
    create_table :llgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :llgrupo_llusuarios do |t|
      t.belongs_to :llgrupo, :null=> false
      t.belongs_to :llusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lmusuarios   
   create_table :lmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lmGrupos
    create_table :lmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lmgrupo_lmusuarios do |t|
      t.belongs_to :lmgrupo, :null=> false
      t.belongs_to :lmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lnusuarios   
   create_table :lnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lnGrupos
    create_table :lngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lngrupo_lnusuarios do |t|
      t.belongs_to :lngrupo, :null=> false
      t.belongs_to :lnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lousuarios   
   create_table :lousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de loGrupos
    create_table :logrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :logrupo_lousuarios do |t|
      t.belongs_to :logrupo, :null=> false
      t.belongs_to :lousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lpusuarios   
   create_table :lpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lpGrupos
    create_table :lpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lpgrupo_lpusuarios do |t|
      t.belongs_to :lpgrupo, :null=> false
      t.belongs_to :lpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lqusuarios   
   create_table :lqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lqGrupos
    create_table :lqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lqgrupo_lqusuarios do |t|
      t.belongs_to :lqgrupo, :null=> false
      t.belongs_to :lqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lrusuarios   
   create_table :lrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lrGrupos
    create_table :lrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lrgrupo_lrusuarios do |t|
      t.belongs_to :lrgrupo, :null=> false
      t.belongs_to :lrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lsusuarios   
   create_table :lsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lsGrupos
    create_table :lsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lsgrupo_lsusuarios do |t|
      t.belongs_to :lsgrupo, :null=> false
      t.belongs_to :lsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ltusuarios   
   create_table :ltusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ltGrupos
    create_table :ltgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ltgrupo_ltusuarios do |t|
      t.belongs_to :ltgrupo, :null=> false
      t.belongs_to :ltusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de luusuarios   
   create_table :luusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de luGrupos
    create_table :lugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lugrupo_luusuarios do |t|
      t.belongs_to :lugrupo, :null=> false
      t.belongs_to :luusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lvusuarios   
   create_table :lvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lvGrupos
    create_table :lvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lvgrupo_lvusuarios do |t|
      t.belongs_to :lvgrupo, :null=> false
      t.belongs_to :lvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lwusuarios   
   create_table :lwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lwGrupos
    create_table :lwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lwgrupo_lwusuarios do |t|
      t.belongs_to :lwgrupo, :null=> false
      t.belongs_to :lwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lxusuarios   
   create_table :lxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lxGrupos
    create_table :lxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lxgrupo_lxusuarios do |t|
      t.belongs_to :lxgrupo, :null=> false
      t.belongs_to :lxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lyusuarios   
   create_table :lyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lyGrupos
    create_table :lygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lygrupo_lyusuarios do |t|
      t.belongs_to :lygrupo, :null=> false
      t.belongs_to :lyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de lzusuarios   
   create_table :lzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de lzGrupos
    create_table :lzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :lzgrupo_lzusuarios do |t|
      t.belongs_to :lzgrupo, :null=> false
      t.belongs_to :lzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mausuarios   
   create_table :mausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de maGrupos
    create_table :magrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :magrupo_mausuarios do |t|
      t.belongs_to :magrupo, :null=> false
      t.belongs_to :mausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mbusuarios   
   create_table :mbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mbGrupos
    create_table :mbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mbgrupo_mbusuarios do |t|
      t.belongs_to :mbgrupo, :null=> false
      t.belongs_to :mbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mcusuarios   
   create_table :mcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mcGrupos
    create_table :mcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mcgrupo_mcusuarios do |t|
      t.belongs_to :mcgrupo, :null=> false
      t.belongs_to :mcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mdusuarios   
   create_table :mdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mdGrupos
    create_table :mdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mdgrupo_mdusuarios do |t|
      t.belongs_to :mdgrupo, :null=> false
      t.belongs_to :mdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de meusuarios   
   create_table :meusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de meGrupos
    create_table :megrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :megrupo_meusuarios do |t|
      t.belongs_to :megrupo, :null=> false
      t.belongs_to :meusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mfusuarios   
   create_table :mfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mfGrupos
    create_table :mfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mfgrupo_mfusuarios do |t|
      t.belongs_to :mfgrupo, :null=> false
      t.belongs_to :mfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mgusuarios   
   create_table :mgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mgGrupos
    create_table :mggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mggrupo_mgusuarios do |t|
      t.belongs_to :mggrupo, :null=> false
      t.belongs_to :mgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mhusuarios   
   create_table :mhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mhGrupos
    create_table :mhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mhgrupo_mhusuarios do |t|
      t.belongs_to :mhgrupo, :null=> false
      t.belongs_to :mhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de miusuarios   
   create_table :miusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de miGrupos
    create_table :migrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :migrupo_miusuarios do |t|
      t.belongs_to :migrupo, :null=> false
      t.belongs_to :miusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mjusuarios   
   create_table :mjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mjGrupos
    create_table :mjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mjgrupo_mjusuarios do |t|
      t.belongs_to :mjgrupo, :null=> false
      t.belongs_to :mjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mkusuarios   
   create_table :mkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mkGrupos
    create_table :mkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mkgrupo_mkusuarios do |t|
      t.belongs_to :mkgrupo, :null=> false
      t.belongs_to :mkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mlusuarios   
   create_table :mlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mlGrupos
    create_table :mlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mlgrupo_mlusuarios do |t|
      t.belongs_to :mlgrupo, :null=> false
      t.belongs_to :mlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mmusuarios   
   create_table :mmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mmGrupos
    create_table :mmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mmgrupo_mmusuarios do |t|
      t.belongs_to :mmgrupo, :null=> false
      t.belongs_to :mmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mnusuarios   
   create_table :mnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mnGrupos
    create_table :mngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mngrupo_mnusuarios do |t|
      t.belongs_to :mngrupo, :null=> false
      t.belongs_to :mnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mousuarios   
   create_table :mousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de moGrupos
    create_table :mogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mogrupo_mousuarios do |t|
      t.belongs_to :mogrupo, :null=> false
      t.belongs_to :mousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mpusuarios   
   create_table :mpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mpGrupos
    create_table :mpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mpgrupo_mpusuarios do |t|
      t.belongs_to :mpgrupo, :null=> false
      t.belongs_to :mpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mqusuarios   
   create_table :mqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mqGrupos
    create_table :mqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mqgrupo_mqusuarios do |t|
      t.belongs_to :mqgrupo, :null=> false
      t.belongs_to :mqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mrusuarios   
   create_table :mrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mrGrupos
    create_table :mrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mrgrupo_mrusuarios do |t|
      t.belongs_to :mrgrupo, :null=> false
      t.belongs_to :mrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de msusuarios   
   create_table :msusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de msGrupos
    create_table :msgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :msgrupo_msusuarios do |t|
      t.belongs_to :msgrupo, :null=> false
      t.belongs_to :msusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mtusuarios   
   create_table :mtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mtGrupos
    create_table :mtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mtgrupo_mtusuarios do |t|
      t.belongs_to :mtgrupo, :null=> false
      t.belongs_to :mtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de muusuarios   
   create_table :muusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de muGrupos
    create_table :mugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mugrupo_muusuarios do |t|
      t.belongs_to :mugrupo, :null=> false
      t.belongs_to :muusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mvusuarios   
   create_table :mvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mvGrupos
    create_table :mvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mvgrupo_mvusuarios do |t|
      t.belongs_to :mvgrupo, :null=> false
      t.belongs_to :mvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mwusuarios   
   create_table :mwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mwGrupos
    create_table :mwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mwgrupo_mwusuarios do |t|
      t.belongs_to :mwgrupo, :null=> false
      t.belongs_to :mwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mxusuarios   
   create_table :mxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mxGrupos
    create_table :mxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mxgrupo_mxusuarios do |t|
      t.belongs_to :mxgrupo, :null=> false
      t.belongs_to :mxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de myusuarios   
   create_table :myusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de myGrupos
    create_table :mygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mygrupo_myusuarios do |t|
      t.belongs_to :mygrupo, :null=> false
      t.belongs_to :myusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de mzusuarios   
   create_table :mzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de mzGrupos
    create_table :mzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :mzgrupo_mzusuarios do |t|
      t.belongs_to :mzgrupo, :null=> false
      t.belongs_to :mzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nausuarios   
   create_table :nausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de naGrupos
    create_table :nagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nagrupo_nausuarios do |t|
      t.belongs_to :nagrupo, :null=> false
      t.belongs_to :nausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nbusuarios   
   create_table :nbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nbGrupos
    create_table :nbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nbgrupo_nbusuarios do |t|
      t.belongs_to :nbgrupo, :null=> false
      t.belongs_to :nbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ncusuarios   
   create_table :ncusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ncGrupos
    create_table :ncgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ncgrupo_ncusuarios do |t|
      t.belongs_to :ncgrupo, :null=> false
      t.belongs_to :ncusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ndusuarios   
   create_table :ndusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ndGrupos
    create_table :ndgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ndgrupo_ndusuarios do |t|
      t.belongs_to :ndgrupo, :null=> false
      t.belongs_to :ndusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de neusuarios   
   create_table :neusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de neGrupos
    create_table :negrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :negrupo_neusuarios do |t|
      t.belongs_to :negrupo, :null=> false
      t.belongs_to :neusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nfusuarios   
   create_table :nfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nfGrupos
    create_table :nfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nfgrupo_nfusuarios do |t|
      t.belongs_to :nfgrupo, :null=> false
      t.belongs_to :nfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ngusuarios   
   create_table :ngusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ngGrupos
    create_table :nggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nggrupo_ngusuarios do |t|
      t.belongs_to :nggrupo, :null=> false
      t.belongs_to :ngusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nhusuarios   
   create_table :nhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nhGrupos
    create_table :nhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nhgrupo_nhusuarios do |t|
      t.belongs_to :nhgrupo, :null=> false
      t.belongs_to :nhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de niusuarios   
   create_table :niusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de niGrupos
    create_table :nigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nigrupo_niusuarios do |t|
      t.belongs_to :nigrupo, :null=> false
      t.belongs_to :niusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de njusuarios   
   create_table :njusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de njGrupos
    create_table :njgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :njgrupo_njusuarios do |t|
      t.belongs_to :njgrupo, :null=> false
      t.belongs_to :njusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nkusuarios   
   create_table :nkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nkGrupos
    create_table :nkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nkgrupo_nkusuarios do |t|
      t.belongs_to :nkgrupo, :null=> false
      t.belongs_to :nkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nlusuarios   
   create_table :nlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nlGrupos
    create_table :nlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nlgrupo_nlusuarios do |t|
      t.belongs_to :nlgrupo, :null=> false
      t.belongs_to :nlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nmusuarios   
   create_table :nmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nmGrupos
    create_table :nmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nmgrupo_nmusuarios do |t|
      t.belongs_to :nmgrupo, :null=> false
      t.belongs_to :nmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nnusuarios   
   create_table :nnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nnGrupos
    create_table :nngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nngrupo_nnusuarios do |t|
      t.belongs_to :nngrupo, :null=> false
      t.belongs_to :nnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nousuarios   
   create_table :nousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de noGrupos
    create_table :nogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nogrupo_nousuarios do |t|
      t.belongs_to :nogrupo, :null=> false
      t.belongs_to :nousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de npusuarios   
   create_table :npusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de npGrupos
    create_table :npgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :npgrupo_npusuarios do |t|
      t.belongs_to :npgrupo, :null=> false
      t.belongs_to :npusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nqusuarios   
   create_table :nqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nqGrupos
    create_table :nqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nqgrupo_nqusuarios do |t|
      t.belongs_to :nqgrupo, :null=> false
      t.belongs_to :nqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nrusuarios   
   create_table :nrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nrGrupos
    create_table :nrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nrgrupo_nrusuarios do |t|
      t.belongs_to :nrgrupo, :null=> false
      t.belongs_to :nrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nsusuarios   
   create_table :nsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nsGrupos
    create_table :nsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nsgrupo_nsusuarios do |t|
      t.belongs_to :nsgrupo, :null=> false
      t.belongs_to :nsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ntusuarios   
   create_table :ntusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ntGrupos
    create_table :ntgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ntgrupo_ntusuarios do |t|
      t.belongs_to :ntgrupo, :null=> false
      t.belongs_to :ntusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nuusuarios   
   create_table :nuusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nuGrupos
    create_table :nugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nugrupo_nuusuarios do |t|
      t.belongs_to :nugrupo, :null=> false
      t.belongs_to :nuusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nvusuarios   
   create_table :nvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nvGrupos
    create_table :nvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nvgrupo_nvusuarios do |t|
      t.belongs_to :nvgrupo, :null=> false
      t.belongs_to :nvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nwusuarios   
   create_table :nwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nwGrupos
    create_table :nwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nwgrupo_nwusuarios do |t|
      t.belongs_to :nwgrupo, :null=> false
      t.belongs_to :nwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nxusuarios   
   create_table :nxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nxGrupos
    create_table :nxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nxgrupo_nxusuarios do |t|
      t.belongs_to :nxgrupo, :null=> false
      t.belongs_to :nxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nyusuarios   
   create_table :nyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nyGrupos
    create_table :nygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nygrupo_nyusuarios do |t|
      t.belongs_to :nygrupo, :null=> false
      t.belongs_to :nyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de nzusuarios   
   create_table :nzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de nzGrupos
    create_table :nzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :nzgrupo_nzusuarios do |t|
      t.belongs_to :nzgrupo, :null=> false
      t.belongs_to :nzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oausuarios   
   create_table :oausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oaGrupos
    create_table :oagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oagrupo_oausuarios do |t|
      t.belongs_to :oagrupo, :null=> false
      t.belongs_to :oausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de obusuarios   
   create_table :obusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de obGrupos
    create_table :obgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :obgrupo_obusuarios do |t|
      t.belongs_to :obgrupo, :null=> false
      t.belongs_to :obusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ocusuarios   
   create_table :ocusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ocGrupos
    create_table :ocgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ocgrupo_ocusuarios do |t|
      t.belongs_to :ocgrupo, :null=> false
      t.belongs_to :ocusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de odusuarios   
   create_table :odusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de odGrupos
    create_table :odgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :odgrupo_odusuarios do |t|
      t.belongs_to :odgrupo, :null=> false
      t.belongs_to :odusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oeusuarios   
   create_table :oeusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oeGrupos
    create_table :oegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oegrupo_oeusuarios do |t|
      t.belongs_to :oegrupo, :null=> false
      t.belongs_to :oeusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ofusuarios   
   create_table :ofusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ofGrupos
    create_table :ofgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ofgrupo_ofusuarios do |t|
      t.belongs_to :ofgrupo, :null=> false
      t.belongs_to :ofusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ogusuarios   
   create_table :ogusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ogGrupos
    create_table :oggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oggrupo_ogusuarios do |t|
      t.belongs_to :oggrupo, :null=> false
      t.belongs_to :ogusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ohusuarios   
   create_table :ohusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ohGrupos
    create_table :ohgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ohgrupo_ohusuarios do |t|
      t.belongs_to :ohgrupo, :null=> false
      t.belongs_to :ohusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oiusuarios   
   create_table :oiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oiGrupos
    create_table :oigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oigrupo_oiusuarios do |t|
      t.belongs_to :oigrupo, :null=> false
      t.belongs_to :oiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ojusuarios   
   create_table :ojusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ojGrupos
    create_table :ojgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ojgrupo_ojusuarios do |t|
      t.belongs_to :ojgrupo, :null=> false
      t.belongs_to :ojusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de okusuarios   
   create_table :okusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de okGrupos
    create_table :okgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :okgrupo_okusuarios do |t|
      t.belongs_to :okgrupo, :null=> false
      t.belongs_to :okusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de olusuarios   
   create_table :olusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de olGrupos
    create_table :olgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :olgrupo_olusuarios do |t|
      t.belongs_to :olgrupo, :null=> false
      t.belongs_to :olusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de omusuarios   
   create_table :omusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de omGrupos
    create_table :omgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :omgrupo_omusuarios do |t|
      t.belongs_to :omgrupo, :null=> false
      t.belongs_to :omusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de onusuarios   
   create_table :onusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de onGrupos
    create_table :ongrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ongrupo_onusuarios do |t|
      t.belongs_to :ongrupo, :null=> false
      t.belongs_to :onusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oousuarios   
   create_table :oousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ooGrupos
    create_table :oogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oogrupo_oousuarios do |t|
      t.belongs_to :oogrupo, :null=> false
      t.belongs_to :oousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de opusuarios   
   create_table :opusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de opGrupos
    create_table :opgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :opgrupo_opusuarios do |t|
      t.belongs_to :opgrupo, :null=> false
      t.belongs_to :opusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oqusuarios   
   create_table :oqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oqGrupos
    create_table :oqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oqgrupo_oqusuarios do |t|
      t.belongs_to :oqgrupo, :null=> false
      t.belongs_to :oqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de orusuarios   
   create_table :orusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de orGrupos
    create_table :orgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :orgrupo_orusuarios do |t|
      t.belongs_to :orgrupo, :null=> false
      t.belongs_to :orusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de osusuarios   
   create_table :osusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de osGrupos
    create_table :osgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :osgrupo_osusuarios do |t|
      t.belongs_to :osgrupo, :null=> false
      t.belongs_to :osusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de otusuarios   
   create_table :otusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de otGrupos
    create_table :otgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :otgrupo_otusuarios do |t|
      t.belongs_to :otgrupo, :null=> false
      t.belongs_to :otusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ouusuarios   
   create_table :ouusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ouGrupos
    create_table :ougrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ougrupo_ouusuarios do |t|
      t.belongs_to :ougrupo, :null=> false
      t.belongs_to :ouusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ovusuarios   
   create_table :ovusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ovGrupos
    create_table :ovgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ovgrupo_ovusuarios do |t|
      t.belongs_to :ovgrupo, :null=> false
      t.belongs_to :ovusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de owusuarios   
   create_table :owusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de owGrupos
    create_table :owgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :owgrupo_owusuarios do |t|
      t.belongs_to :owgrupo, :null=> false
      t.belongs_to :owusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oxusuarios   
   create_table :oxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oxGrupos
    create_table :oxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oxgrupo_oxusuarios do |t|
      t.belongs_to :oxgrupo, :null=> false
      t.belongs_to :oxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de oyusuarios   
   create_table :oyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de oyGrupos
    create_table :oygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :oygrupo_oyusuarios do |t|
      t.belongs_to :oygrupo, :null=> false
      t.belongs_to :oyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ozusuarios   
   create_table :ozusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ozGrupos
    create_table :ozgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ozgrupo_ozusuarios do |t|
      t.belongs_to :ozgrupo, :null=> false
      t.belongs_to :ozusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pausuarios   
   create_table :pausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de paGrupos
    create_table :pagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pagrupo_pausuarios do |t|
      t.belongs_to :pagrupo, :null=> false
      t.belongs_to :pausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pbusuarios   
   create_table :pbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pbGrupos
    create_table :pbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pbgrupo_pbusuarios do |t|
      t.belongs_to :pbgrupo, :null=> false
      t.belongs_to :pbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pcusuarios   
   create_table :pcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pcGrupos
    create_table :pcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pcgrupo_pcusuarios do |t|
      t.belongs_to :pcgrupo, :null=> false
      t.belongs_to :pcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pdusuarios   
   create_table :pdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pdGrupos
    create_table :pdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pdgrupo_pdusuarios do |t|
      t.belongs_to :pdgrupo, :null=> false
      t.belongs_to :pdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de peusuarios   
   create_table :peusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de peGrupos
    create_table :pegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pegrupo_peusuarios do |t|
      t.belongs_to :pegrupo, :null=> false
      t.belongs_to :peusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pfusuarios   
   create_table :pfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pfGrupos
    create_table :pfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pfgrupo_pfusuarios do |t|
      t.belongs_to :pfgrupo, :null=> false
      t.belongs_to :pfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pgusuarios   
   create_table :pgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pgGrupos
    create_table :pggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pggrupo_pgusuarios do |t|
      t.belongs_to :pggrupo, :null=> false
      t.belongs_to :pgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de phusuarios   
   create_table :phusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de phGrupos
    create_table :phgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :phgrupo_phusuarios do |t|
      t.belongs_to :phgrupo, :null=> false
      t.belongs_to :phusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de piusuarios   
   create_table :piusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de piGrupos
    create_table :pigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pigrupo_piusuarios do |t|
      t.belongs_to :pigrupo, :null=> false
      t.belongs_to :piusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pjusuarios   
   create_table :pjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pjGrupos
    create_table :pjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pjgrupo_pjusuarios do |t|
      t.belongs_to :pjgrupo, :null=> false
      t.belongs_to :pjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pkusuarios   
   create_table :pkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pkGrupos
    create_table :pkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pkgrupo_pkusuarios do |t|
      t.belongs_to :pkgrupo, :null=> false
      t.belongs_to :pkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de plusuarios   
   create_table :plusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de plGrupos
    create_table :plgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :plgrupo_plusuarios do |t|
      t.belongs_to :plgrupo, :null=> false
      t.belongs_to :plusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pmusuarios   
   create_table :pmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pmGrupos
    create_table :pmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pmgrupo_pmusuarios do |t|
      t.belongs_to :pmgrupo, :null=> false
      t.belongs_to :pmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pnusuarios   
   create_table :pnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pnGrupos
    create_table :pngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pngrupo_pnusuarios do |t|
      t.belongs_to :pngrupo, :null=> false
      t.belongs_to :pnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pousuarios   
   create_table :pousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de poGrupos
    create_table :pogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pogrupo_pousuarios do |t|
      t.belongs_to :pogrupo, :null=> false
      t.belongs_to :pousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ppusuarios   
   create_table :ppusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ppGrupos
    create_table :ppgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ppgrupo_ppusuarios do |t|
      t.belongs_to :ppgrupo, :null=> false
      t.belongs_to :ppusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pqusuarios   
   create_table :pqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pqGrupos
    create_table :pqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pqgrupo_pqusuarios do |t|
      t.belongs_to :pqgrupo, :null=> false
      t.belongs_to :pqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de prusuarios   
   create_table :prusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de prGrupos
    create_table :prgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :prgrupo_prusuarios do |t|
      t.belongs_to :prgrupo, :null=> false
      t.belongs_to :prusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de psusuarios   
   create_table :psusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de psGrupos
    create_table :psgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :psgrupo_psusuarios do |t|
      t.belongs_to :psgrupo, :null=> false
      t.belongs_to :psusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ptusuarios   
   create_table :ptusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ptGrupos
    create_table :ptgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ptgrupo_ptusuarios do |t|
      t.belongs_to :ptgrupo, :null=> false
      t.belongs_to :ptusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de puusuarios   
   create_table :puusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de puGrupos
    create_table :pugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pugrupo_puusuarios do |t|
      t.belongs_to :pugrupo, :null=> false
      t.belongs_to :puusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pvusuarios   
   create_table :pvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pvGrupos
    create_table :pvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pvgrupo_pvusuarios do |t|
      t.belongs_to :pvgrupo, :null=> false
      t.belongs_to :pvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pwusuarios   
   create_table :pwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pwGrupos
    create_table :pwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pwgrupo_pwusuarios do |t|
      t.belongs_to :pwgrupo, :null=> false
      t.belongs_to :pwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pxusuarios   
   create_table :pxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pxGrupos
    create_table :pxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pxgrupo_pxusuarios do |t|
      t.belongs_to :pxgrupo, :null=> false
      t.belongs_to :pxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pyusuarios   
   create_table :pyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pyGrupos
    create_table :pygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pygrupo_pyusuarios do |t|
      t.belongs_to :pygrupo, :null=> false
      t.belongs_to :pyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de pzusuarios   
   create_table :pzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de pzGrupos
    create_table :pzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :pzgrupo_pzusuarios do |t|
      t.belongs_to :pzgrupo, :null=> false
      t.belongs_to :pzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qausuarios   
   create_table :qausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qaGrupos
    create_table :qagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qagrupo_qausuarios do |t|
      t.belongs_to :qagrupo, :null=> false
      t.belongs_to :qausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qbusuarios   
   create_table :qbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qbGrupos
    create_table :qbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qbgrupo_qbusuarios do |t|
      t.belongs_to :qbgrupo, :null=> false
      t.belongs_to :qbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qcusuarios   
   create_table :qcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qcGrupos
    create_table :qcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qcgrupo_qcusuarios do |t|
      t.belongs_to :qcgrupo, :null=> false
      t.belongs_to :qcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qdusuarios   
   create_table :qdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qdGrupos
    create_table :qdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qdgrupo_qdusuarios do |t|
      t.belongs_to :qdgrupo, :null=> false
      t.belongs_to :qdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qeusuarios   
   create_table :qeusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qeGrupos
    create_table :qegrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qegrupo_qeusuarios do |t|
      t.belongs_to :qegrupo, :null=> false
      t.belongs_to :qeusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qfusuarios   
   create_table :qfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qfGrupos
    create_table :qfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qfgrupo_qfusuarios do |t|
      t.belongs_to :qfgrupo, :null=> false
      t.belongs_to :qfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qgusuarios   
   create_table :qgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qgGrupos
    create_table :qggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qggrupo_qgusuarios do |t|
      t.belongs_to :qggrupo, :null=> false
      t.belongs_to :qgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qhusuarios   
   create_table :qhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qhGrupos
    create_table :qhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qhgrupo_qhusuarios do |t|
      t.belongs_to :qhgrupo, :null=> false
      t.belongs_to :qhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qiusuarios   
   create_table :qiusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qiGrupos
    create_table :qigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qigrupo_qiusuarios do |t|
      t.belongs_to :qigrupo, :null=> false
      t.belongs_to :qiusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qjusuarios   
   create_table :qjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qjGrupos
    create_table :qjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qjgrupo_qjusuarios do |t|
      t.belongs_to :qjgrupo, :null=> false
      t.belongs_to :qjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qkusuarios   
   create_table :qkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qkGrupos
    create_table :qkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qkgrupo_qkusuarios do |t|
      t.belongs_to :qkgrupo, :null=> false
      t.belongs_to :qkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qlusuarios   
   create_table :qlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qlGrupos
    create_table :qlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qlgrupo_qlusuarios do |t|
      t.belongs_to :qlgrupo, :null=> false
      t.belongs_to :qlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qmusuarios   
   create_table :qmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qmGrupos
    create_table :qmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qmgrupo_qmusuarios do |t|
      t.belongs_to :qmgrupo, :null=> false
      t.belongs_to :qmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qnusuarios   
   create_table :qnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qnGrupos
    create_table :qngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qngrupo_qnusuarios do |t|
      t.belongs_to :qngrupo, :null=> false
      t.belongs_to :qnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qousuarios   
   create_table :qousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qoGrupos
    create_table :qogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qogrupo_qousuarios do |t|
      t.belongs_to :qogrupo, :null=> false
      t.belongs_to :qousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qpusuarios   
   create_table :qpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qpGrupos
    create_table :qpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qpgrupo_qpusuarios do |t|
      t.belongs_to :qpgrupo, :null=> false
      t.belongs_to :qpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qqusuarios   
   create_table :qqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qqGrupos
    create_table :qqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qqgrupo_qqusuarios do |t|
      t.belongs_to :qqgrupo, :null=> false
      t.belongs_to :qqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qrusuarios   
   create_table :qrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qrGrupos
    create_table :qrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qrgrupo_qrusuarios do |t|
      t.belongs_to :qrgrupo, :null=> false
      t.belongs_to :qrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qsusuarios   
   create_table :qsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qsGrupos
    create_table :qsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qsgrupo_qsusuarios do |t|
      t.belongs_to :qsgrupo, :null=> false
      t.belongs_to :qsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qtusuarios   
   create_table :qtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qtGrupos
    create_table :qtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qtgrupo_qtusuarios do |t|
      t.belongs_to :qtgrupo, :null=> false
      t.belongs_to :qtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de quusuarios   
   create_table :quusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de quGrupos
    create_table :qugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qugrupo_quusuarios do |t|
      t.belongs_to :qugrupo, :null=> false
      t.belongs_to :quusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qvusuarios   
   create_table :qvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qvGrupos
    create_table :qvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qvgrupo_qvusuarios do |t|
      t.belongs_to :qvgrupo, :null=> false
      t.belongs_to :qvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qwusuarios   
   create_table :qwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qwGrupos
    create_table :qwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qwgrupo_qwusuarios do |t|
      t.belongs_to :qwgrupo, :null=> false
      t.belongs_to :qwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qxusuarios   
   create_table :qxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qxGrupos
    create_table :qxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qxgrupo_qxusuarios do |t|
      t.belongs_to :qxgrupo, :null=> false
      t.belongs_to :qxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qyusuarios   
   create_table :qyusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qyGrupos
    create_table :qygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qygrupo_qyusuarios do |t|
      t.belongs_to :qygrupo, :null=> false
      t.belongs_to :qyusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de qzusuarios   
   create_table :qzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de qzGrupos
    create_table :qzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :qzgrupo_qzusuarios do |t|
      t.belongs_to :qzgrupo, :null=> false
      t.belongs_to :qzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rausuarios   
   create_table :rausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de raGrupos
    create_table :ragrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :ragrupo_rausuarios do |t|
      t.belongs_to :ragrupo, :null=> false
      t.belongs_to :rausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rbusuarios   
   create_table :rbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rbGrupos
    create_table :rbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rbgrupo_rbusuarios do |t|
      t.belongs_to :rbgrupo, :null=> false
      t.belongs_to :rbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rcusuarios   
   create_table :rcusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rcGrupos
    create_table :rcgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rcgrupo_rcusuarios do |t|
      t.belongs_to :rcgrupo, :null=> false
      t.belongs_to :rcusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rdusuarios   
   create_table :rdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rdGrupos
    create_table :rdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rdgrupo_rdusuarios do |t|
      t.belongs_to :rdgrupo, :null=> false
      t.belongs_to :rdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de reusuarios   
   create_table :reusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de reGrupos
    create_table :regrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :regrupo_reusuarios do |t|
      t.belongs_to :regrupo, :null=> false
      t.belongs_to :reusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rfusuarios   
   create_table :rfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rfGrupos
    create_table :rfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rfgrupo_rfusuarios do |t|
      t.belongs_to :rfgrupo, :null=> false
      t.belongs_to :rfusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rgusuarios   
   create_table :rgusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rgGrupos
    create_table :rggrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rggrupo_rgusuarios do |t|
      t.belongs_to :rggrupo, :null=> false
      t.belongs_to :rgusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rhusuarios   
   create_table :rhusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rhGrupos
    create_table :rhgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rhgrupo_rhusuarios do |t|
      t.belongs_to :rhgrupo, :null=> false
      t.belongs_to :rhusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de riusuarios   
   create_table :riusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de riGrupos
    create_table :rigrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rigrupo_riusuarios do |t|
      t.belongs_to :rigrupo, :null=> false
      t.belongs_to :riusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rjusuarios   
   create_table :rjusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rjGrupos
    create_table :rjgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rjgrupo_rjusuarios do |t|
      t.belongs_to :rjgrupo, :null=> false
      t.belongs_to :rjusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rkusuarios   
   create_table :rkusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rkGrupos
    create_table :rkgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rkgrupo_rkusuarios do |t|
      t.belongs_to :rkgrupo, :null=> false
      t.belongs_to :rkusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rlusuarios   
   create_table :rlusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rlGrupos
    create_table :rlgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rlgrupo_rlusuarios do |t|
      t.belongs_to :rlgrupo, :null=> false
      t.belongs_to :rlusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rmusuarios   
   create_table :rmusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rmGrupos
    create_table :rmgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rmgrupo_rmusuarios do |t|
      t.belongs_to :rmgrupo, :null=> false
      t.belongs_to :rmusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rnusuarios   
   create_table :rnusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rnGrupos
    create_table :rngrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rngrupo_rnusuarios do |t|
      t.belongs_to :rngrupo, :null=> false
      t.belongs_to :rnusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rousuarios   
   create_table :rousuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de roGrupos
    create_table :rogrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rogrupo_rousuarios do |t|
      t.belongs_to :rogrupo, :null=> false
      t.belongs_to :rousuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rpusuarios   
   create_table :rpusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rpGrupos
    create_table :rpgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rpgrupo_rpusuarios do |t|
      t.belongs_to :rpgrupo, :null=> false
      t.belongs_to :rpusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rqusuarios   
   create_table :rqusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rqGrupos
    create_table :rqgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rqgrupo_rqusuarios do |t|
      t.belongs_to :rqgrupo, :null=> false
      t.belongs_to :rqusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rrusuarios   
   create_table :rrusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rrGrupos
    create_table :rrgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rrgrupo_rrusuarios do |t|
      t.belongs_to :rrgrupo, :null=> false
      t.belongs_to :rrusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rsusuarios   
   create_table :rsusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rsGrupos
    create_table :rsgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rsgrupo_rsusuarios do |t|
      t.belongs_to :rsgrupo, :null=> false
      t.belongs_to :rsusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rtusuarios   
   create_table :rtusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rtGrupos
    create_table :rtgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rtgrupo_rtusuarios do |t|
      t.belongs_to :rtgrupo, :null=> false
      t.belongs_to :rtusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ruusuarios   
   create_table :ruusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ruGrupos
    create_table :rugrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rugrupo_ruusuarios do |t|
      t.belongs_to :rugrupo, :null=> false
      t.belongs_to :ruusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rvusuarios   
   create_table :rvusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rvGrupos
    create_table :rvgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rvgrupo_rvusuarios do |t|
      t.belongs_to :rvgrupo, :null=> false
      t.belongs_to :rvusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rwusuarios   
   create_table :rwusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rwGrupos
    create_table :rwgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rwgrupo_rwusuarios do |t|
      t.belongs_to :rwgrupo, :null=> false
      t.belongs_to :rwusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rxusuarios   
   create_table :rxusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rxGrupos
    create_table :rxgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rxgrupo_rxusuarios do |t|
      t.belongs_to :rxgrupo, :null=> false
      t.belongs_to :rxusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de ryusuarios   
   create_table :ryusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de ryGrupos
    create_table :rygrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rygrupo_ryusuarios do |t|
      t.belongs_to :rygrupo, :null=> false
      t.belongs_to :ryusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de rzusuarios   
   create_table :rzusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de rzGrupos
    create_table :rzgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :rzgrupo_rzusuarios do |t|
      t.belongs_to :rzgrupo, :null=> false
      t.belongs_to :rzusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de sausuarios   
   create_table :sausuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de saGrupos
    create_table :sagrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :sagrupo_sausuarios do |t|
      t.belongs_to :sagrupo, :null=> false
      t.belongs_to :sausuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de sbusuarios   
   create_table :sbusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de sbGrupos
    create_table :sbgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :sbgrupo_sbusuarios do |t|
      t.belongs_to :sbgrupo, :null=> false
      t.belongs_to :sbusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de scusuarios   
   create_table :scusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de scGrupos
    create_table :scgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :scgrupo_scusuarios do |t|
      t.belongs_to :scgrupo, :null=> false
      t.belongs_to :scusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de sdusuarios   
   create_table :sdusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de sdGrupos
    create_table :sdgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :sdgrupo_sdusuarios do |t|
      t.belongs_to :sdgrupo, :null=> false
      t.belongs_to :sdusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de seusuarios   
   create_table :seusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de seGrupos
    create_table :segrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :segrupo_seusuarios do |t|
      t.belongs_to :segrupo, :null=> false
      t.belongs_to :seusuario, :null=> false
      t.timestamps
    end  

#-------------------------------------------------------------------------
    #Cria Tabela de sfusuarios   
   create_table :sfusuarios, :force => true do |t|
      t.string :login, :limit => 40
      t.string :email, :limit => 100
      t.string :nome, :limit => 100
      t.boolean :active, :default=> true
      t.timestamps 
    end
    
    
    #-------------------------------------------------------------------------
    #Cria Tabela de sfGrupos
    create_table :sfgrupos, :force => true do |t|
      t.string :nome, :null=> false, :limit=> 100
      t.text :descricao
      t.timestamps

    end

    #-------------------------------------------------------------------------
    #Cria Tabela de Grupo-Usuarios
    create_table :sfgrupo_sfusuarios do |t|
      t.belongs_to :sfgrupo, :null=> false
      t.belongs_to :sfusuario, :null=> false
      t.timestamps
    end  

  end

  def self.down
    
     drop_table :agrupo_ausuarios

     drop_table :agrupos

     drop_table :ausuarios
      
     drop_table :bgrupo_busuarios

     drop_table :bgrupos

     drop_table :busuarios
      
     drop_table :cgrupo_cusuarios

     drop_table :cgrupos

     drop_table :cusuarios
      
     drop_table :dgrupo_dusuarios

     drop_table :dgrupos

     drop_table :dusuarios
      
     drop_table :egrupo_eusuarios

     drop_table :egrupos

     drop_table :eusuarios
      
     drop_table :fgrupo_fusuarios

     drop_table :fgrupos

     drop_table :fusuarios
      
     drop_table :ggrupo_gusuarios

     drop_table :ggrupos

     drop_table :gusuarios
      
     drop_table :hgrupo_husuarios

     drop_table :hgrupos

     drop_table :husuarios
      
     drop_table :igrupo_iusuarios

     drop_table :igrupos

     drop_table :iusuarios
      
     drop_table :jgrupo_jusuarios

     drop_table :jgrupos

     drop_table :jusuarios
      
     drop_table :kgrupo_kusuarios

     drop_table :kgrupos

     drop_table :kusuarios
      
     drop_table :lgrupo_lusuarios

     drop_table :lgrupos

     drop_table :lusuarios
      
     drop_table :mgrupo_musuarios

     drop_table :mgrupos

     drop_table :musuarios
      
     drop_table :ngrupo_nusuarios

     drop_table :ngrupos

     drop_table :nusuarios
      
     drop_table :ogrupo_ousuarios

     drop_table :ogrupos

     drop_table :ousuarios
      
     drop_table :pgrupo_pusuarios

     drop_table :pgrupos

     drop_table :pusuarios
      
     drop_table :qgrupo_qusuarios

     drop_table :qgrupos

     drop_table :qusuarios
      
     drop_table :rgrupo_rusuarios

     drop_table :rgrupos

     drop_table :rusuarios
      
     drop_table :sgrupo_susuarios

     drop_table :sgrupos

     drop_table :susuarios
      
     drop_table :tgrupo_tusuarios

     drop_table :tgrupos

     drop_table :tusuarios
      
     drop_table :ugrupo_uusuarios

     drop_table :ugrupos

     drop_table :uusuarios
      
     drop_table :vgrupo_vusuarios

     drop_table :vgrupos

     drop_table :vusuarios
      
     drop_table :wgrupo_wusuarios

     drop_table :wgrupos

     drop_table :wusuarios
      
     drop_table :xgrupo_xusuarios

     drop_table :xgrupos

     drop_table :xusuarios
      
     drop_table :ygrupo_yusuarios

     drop_table :ygrupos

     drop_table :yusuarios
      
     drop_table :zgrupo_zusuarios

     drop_table :zgrupos

     drop_table :zusuarios
      
     drop_table :aagrupo_aausuarios

     drop_table :aagrupos

     drop_table :aausuarios
      
     drop_table :abgrupo_abusuarios

     drop_table :abgrupos

     drop_table :abusuarios
      
     drop_table :acgrupo_acusuarios

     drop_table :acgrupos

     drop_table :acusuarios
      
     drop_table :adgrupo_adusuarios

     drop_table :adgrupos

     drop_table :adusuarios
      
     drop_table :aegrupo_aeusuarios

     drop_table :aegrupos

     drop_table :aeusuarios
      
     drop_table :afgrupo_afusuarios

     drop_table :afgrupos

     drop_table :afusuarios
      
     drop_table :aggrupo_agusuarios

     drop_table :aggrupos

     drop_table :agusuarios
      
     drop_table :ahgrupo_ahusuarios

     drop_table :ahgrupos

     drop_table :ahusuarios
      
     drop_table :aigrupo_aiusuarios

     drop_table :aigrupos

     drop_table :aiusuarios
      
     drop_table :ajgrupo_ajusuarios

     drop_table :ajgrupos

     drop_table :ajusuarios
      
     drop_table :akgrupo_akusuarios

     drop_table :akgrupos

     drop_table :akusuarios
      
     drop_table :algrupo_alusuarios

     drop_table :algrupos

     drop_table :alusuarios
      
     drop_table :amgrupo_amusuarios

     drop_table :amgrupos

     drop_table :amusuarios
      
     drop_table :angrupo_anusuarios

     drop_table :angrupos

     drop_table :anusuarios
      
     drop_table :aogrupo_aousuarios

     drop_table :aogrupos

     drop_table :aousuarios
      
     drop_table :apgrupo_apusuarios

     drop_table :apgrupos

     drop_table :apusuarios
      
     drop_table :aqgrupo_aqusuarios

     drop_table :aqgrupos

     drop_table :aqusuarios
      
     drop_table :argrupo_arusuarios

     drop_table :argrupos

     drop_table :arusuarios
      
     drop_table :asgrupo_asusuarios

     drop_table :asgrupos

     drop_table :asusuarios
      
     drop_table :atgrupo_atusuarios

     drop_table :atgrupos

     drop_table :atusuarios
      
     drop_table :augrupo_auusuarios

     drop_table :augrupos

     drop_table :auusuarios
      
     drop_table :avgrupo_avusuarios

     drop_table :avgrupos

     drop_table :avusuarios
      
     drop_table :awgrupo_awusuarios

     drop_table :awgrupos

     drop_table :awusuarios
      
     drop_table :axgrupo_axusuarios

     drop_table :axgrupos

     drop_table :axusuarios
      
     drop_table :aygrupo_ayusuarios

     drop_table :aygrupos

     drop_table :ayusuarios
      
     drop_table :azgrupo_azusuarios

     drop_table :azgrupos

     drop_table :azusuarios
      
     drop_table :bagrupo_bausuarios

     drop_table :bagrupos

     drop_table :bausuarios
      
     drop_table :bbgrupo_bbusuarios

     drop_table :bbgrupos

     drop_table :bbusuarios
      
     drop_table :bcgrupo_bcusuarios

     drop_table :bcgrupos

     drop_table :bcusuarios
      
     drop_table :bdgrupo_bdusuarios

     drop_table :bdgrupos

     drop_table :bdusuarios
      
     drop_table :begrupo_beusuarios

     drop_table :begrupos

     drop_table :beusuarios
      
     drop_table :bfgrupo_bfusuarios

     drop_table :bfgrupos

     drop_table :bfusuarios
      
     drop_table :bggrupo_bgusuarios

     drop_table :bggrupos

     drop_table :bgusuarios
      
     drop_table :bhgrupo_bhusuarios

     drop_table :bhgrupos

     drop_table :bhusuarios
      
     drop_table :bigrupo_biusuarios

     drop_table :bigrupos

     drop_table :biusuarios
      
     drop_table :bjgrupo_bjusuarios

     drop_table :bjgrupos

     drop_table :bjusuarios
      
     drop_table :bkgrupo_bkusuarios

     drop_table :bkgrupos

     drop_table :bkusuarios
      
     drop_table :blgrupo_blusuarios

     drop_table :blgrupos

     drop_table :blusuarios
      
     drop_table :bmgrupo_bmusuarios

     drop_table :bmgrupos

     drop_table :bmusuarios
      
     drop_table :bngrupo_bnusuarios

     drop_table :bngrupos

     drop_table :bnusuarios
      
     drop_table :bogrupo_bousuarios

     drop_table :bogrupos

     drop_table :bousuarios
      
     drop_table :bpgrupo_bpusuarios

     drop_table :bpgrupos

     drop_table :bpusuarios
      
     drop_table :bqgrupo_bqusuarios

     drop_table :bqgrupos

     drop_table :bqusuarios
      
     drop_table :brgrupo_brusuarios

     drop_table :brgrupos

     drop_table :brusuarios
      
     drop_table :bsgrupo_bsusuarios

     drop_table :bsgrupos

     drop_table :bsusuarios
      
     drop_table :btgrupo_btusuarios

     drop_table :btgrupos

     drop_table :btusuarios
      
     drop_table :bugrupo_buusuarios

     drop_table :bugrupos

     drop_table :buusuarios
      
     drop_table :bvgrupo_bvusuarios

     drop_table :bvgrupos

     drop_table :bvusuarios
      
     drop_table :bwgrupo_bwusuarios

     drop_table :bwgrupos

     drop_table :bwusuarios
      
     drop_table :bxgrupo_bxusuarios

     drop_table :bxgrupos

     drop_table :bxusuarios
      
     drop_table :bygrupo_byusuarios

     drop_table :bygrupos

     drop_table :byusuarios
      
     drop_table :bzgrupo_bzusuarios

     drop_table :bzgrupos

     drop_table :bzusuarios
      
     drop_table :cagrupo_causuarios

     drop_table :cagrupos

     drop_table :causuarios
      
     drop_table :cbgrupo_cbusuarios

     drop_table :cbgrupos

     drop_table :cbusuarios
      
     drop_table :ccgrupo_ccusuarios

     drop_table :ccgrupos

     drop_table :ccusuarios
      
     drop_table :cdgrupo_cdusuarios

     drop_table :cdgrupos

     drop_table :cdusuarios
      
     drop_table :cegrupo_ceusuarios

     drop_table :cegrupos

     drop_table :ceusuarios
      
     drop_table :cfgrupo_cfusuarios

     drop_table :cfgrupos

     drop_table :cfusuarios
      
     drop_table :cggrupo_cgusuarios

     drop_table :cggrupos

     drop_table :cgusuarios
      
     drop_table :chgrupo_chusuarios

     drop_table :chgrupos

     drop_table :chusuarios
      
     drop_table :cigrupo_ciusuarios

     drop_table :cigrupos

     drop_table :ciusuarios
      
     drop_table :cjgrupo_cjusuarios

     drop_table :cjgrupos

     drop_table :cjusuarios
      
     drop_table :ckgrupo_ckusuarios

     drop_table :ckgrupos

     drop_table :ckusuarios
      
     drop_table :clgrupo_clusuarios

     drop_table :clgrupos

     drop_table :clusuarios
      
     drop_table :cmgrupo_cmusuarios

     drop_table :cmgrupos

     drop_table :cmusuarios
      
     drop_table :cngrupo_cnusuarios

     drop_table :cngrupos

     drop_table :cnusuarios
      
     drop_table :cogrupo_cousuarios

     drop_table :cogrupos

     drop_table :cousuarios
      
     drop_table :cpgrupo_cpusuarios

     drop_table :cpgrupos

     drop_table :cpusuarios
      
     drop_table :cqgrupo_cqusuarios

     drop_table :cqgrupos

     drop_table :cqusuarios
      
     drop_table :crgrupo_crusuarios

     drop_table :crgrupos

     drop_table :crusuarios
      
     drop_table :csgrupo_csusuarios

     drop_table :csgrupos

     drop_table :csusuarios
      
     drop_table :ctgrupo_ctusuarios

     drop_table :ctgrupos

     drop_table :ctusuarios
      
     drop_table :cugrupo_cuusuarios

     drop_table :cugrupos

     drop_table :cuusuarios
      
     drop_table :cvgrupo_cvusuarios

     drop_table :cvgrupos

     drop_table :cvusuarios
      
     drop_table :cwgrupo_cwusuarios

     drop_table :cwgrupos

     drop_table :cwusuarios
      
     drop_table :cxgrupo_cxusuarios

     drop_table :cxgrupos

     drop_table :cxusuarios
      
     drop_table :cygrupo_cyusuarios

     drop_table :cygrupos

     drop_table :cyusuarios
      
     drop_table :czgrupo_czusuarios

     drop_table :czgrupos

     drop_table :czusuarios
      
     drop_table :dagrupo_dausuarios

     drop_table :dagrupos

     drop_table :dausuarios
      
     drop_table :dbgrupo_dbusuarios

     drop_table :dbgrupos

     drop_table :dbusuarios
      
     drop_table :dcgrupo_dcusuarios

     drop_table :dcgrupos

     drop_table :dcusuarios
      
     drop_table :ddgrupo_ddusuarios

     drop_table :ddgrupos

     drop_table :ddusuarios
      
     drop_table :degrupo_deusuarios

     drop_table :degrupos

     drop_table :deusuarios
      
     drop_table :dfgrupo_dfusuarios

     drop_table :dfgrupos

     drop_table :dfusuarios
      
     drop_table :dggrupo_dgusuarios

     drop_table :dggrupos

     drop_table :dgusuarios
      
     drop_table :dhgrupo_dhusuarios

     drop_table :dhgrupos

     drop_table :dhusuarios
      
     drop_table :digrupo_diusuarios

     drop_table :digrupos

     drop_table :diusuarios
      
     drop_table :djgrupo_djusuarios

     drop_table :djgrupos

     drop_table :djusuarios
      
     drop_table :dkgrupo_dkusuarios

     drop_table :dkgrupos

     drop_table :dkusuarios
      
     drop_table :dlgrupo_dlusuarios

     drop_table :dlgrupos

     drop_table :dlusuarios
      
     drop_table :dmgrupo_dmusuarios

     drop_table :dmgrupos

     drop_table :dmusuarios
      
     drop_table :dngrupo_dnusuarios

     drop_table :dngrupos

     drop_table :dnusuarios
      
     drop_table :dogrupo_dousuarios

     drop_table :dogrupos

     drop_table :dousuarios
      
     drop_table :dpgrupo_dpusuarios

     drop_table :dpgrupos

     drop_table :dpusuarios
      
     drop_table :dqgrupo_dqusuarios

     drop_table :dqgrupos

     drop_table :dqusuarios
      
     drop_table :drgrupo_drusuarios

     drop_table :drgrupos

     drop_table :drusuarios
      
     drop_table :dsgrupo_dsusuarios

     drop_table :dsgrupos

     drop_table :dsusuarios
      
     drop_table :dtgrupo_dtusuarios

     drop_table :dtgrupos

     drop_table :dtusuarios
      
     drop_table :dugrupo_duusuarios

     drop_table :dugrupos

     drop_table :duusuarios
      
     drop_table :dvgrupo_dvusuarios

     drop_table :dvgrupos

     drop_table :dvusuarios
      
     drop_table :dwgrupo_dwusuarios

     drop_table :dwgrupos

     drop_table :dwusuarios
      
     drop_table :dxgrupo_dxusuarios

     drop_table :dxgrupos

     drop_table :dxusuarios
      
     drop_table :dygrupo_dyusuarios

     drop_table :dygrupos

     drop_table :dyusuarios
      
     drop_table :dzgrupo_dzusuarios

     drop_table :dzgrupos

     drop_table :dzusuarios
      
     drop_table :eagrupo_eausuarios

     drop_table :eagrupos

     drop_table :eausuarios
      
     drop_table :ebgrupo_ebusuarios

     drop_table :ebgrupos

     drop_table :ebusuarios
      
     drop_table :ecgrupo_ecusuarios

     drop_table :ecgrupos

     drop_table :ecusuarios
      
     drop_table :edgrupo_edusuarios

     drop_table :edgrupos

     drop_table :edusuarios
      
     drop_table :eegrupo_eeusuarios

     drop_table :eegrupos

     drop_table :eeusuarios
      
     drop_table :efgrupo_efusuarios

     drop_table :efgrupos

     drop_table :efusuarios
      
     drop_table :eggrupo_egusuarios

     drop_table :eggrupos

     drop_table :egusuarios
      
     drop_table :ehgrupo_ehusuarios

     drop_table :ehgrupos

     drop_table :ehusuarios
      
     drop_table :eigrupo_eiusuarios

     drop_table :eigrupos

     drop_table :eiusuarios
      
     drop_table :ejgrupo_ejusuarios

     drop_table :ejgrupos

     drop_table :ejusuarios
      
     drop_table :ekgrupo_ekusuarios

     drop_table :ekgrupos

     drop_table :ekusuarios
      
     drop_table :elgrupo_elusuarios

     drop_table :elgrupos

     drop_table :elusuarios
      
     drop_table :emgrupo_emusuarios

     drop_table :emgrupos

     drop_table :emusuarios
      
     drop_table :engrupo_enusuarios

     drop_table :engrupos

     drop_table :enusuarios
      
     drop_table :eogrupo_eousuarios

     drop_table :eogrupos

     drop_table :eousuarios
      
     drop_table :epgrupo_epusuarios

     drop_table :epgrupos

     drop_table :epusuarios
      
     drop_table :eqgrupo_equsuarios

     drop_table :eqgrupos

     drop_table :equsuarios
      
     drop_table :ergrupo_erusuarios

     drop_table :ergrupos

     drop_table :erusuarios
      
     drop_table :esgrupo_esusuarios

     drop_table :esgrupos

     drop_table :esusuarios
      
     drop_table :etgrupo_etusuarios

     drop_table :etgrupos

     drop_table :etusuarios
      
     drop_table :eugrupo_euusuarios

     drop_table :eugrupos

     drop_table :euusuarios
      
     drop_table :evgrupo_evusuarios

     drop_table :evgrupos

     drop_table :evusuarios
      
     drop_table :ewgrupo_ewusuarios

     drop_table :ewgrupos

     drop_table :ewusuarios
      
     drop_table :exgrupo_exusuarios

     drop_table :exgrupos

     drop_table :exusuarios
      
     drop_table :eygrupo_eyusuarios

     drop_table :eygrupos

     drop_table :eyusuarios
      
     drop_table :ezgrupo_ezusuarios

     drop_table :ezgrupos

     drop_table :ezusuarios
      
     drop_table :fagrupo_fausuarios

     drop_table :fagrupos

     drop_table :fausuarios
      
     drop_table :fbgrupo_fbusuarios

     drop_table :fbgrupos

     drop_table :fbusuarios
      
     drop_table :fcgrupo_fcusuarios

     drop_table :fcgrupos

     drop_table :fcusuarios
      
     drop_table :fdgrupo_fdusuarios

     drop_table :fdgrupos

     drop_table :fdusuarios
      
     drop_table :fegrupo_feusuarios

     drop_table :fegrupos

     drop_table :feusuarios
      
     drop_table :ffgrupo_ffusuarios

     drop_table :ffgrupos

     drop_table :ffusuarios
      
     drop_table :fggrupo_fgusuarios

     drop_table :fggrupos

     drop_table :fgusuarios
      
     drop_table :fhgrupo_fhusuarios

     drop_table :fhgrupos

     drop_table :fhusuarios
      
     drop_table :figrupo_fiusuarios

     drop_table :figrupos

     drop_table :fiusuarios
      
     drop_table :fjgrupo_fjusuarios

     drop_table :fjgrupos

     drop_table :fjusuarios
      
     drop_table :fkgrupo_fkusuarios

     drop_table :fkgrupos

     drop_table :fkusuarios
      
     drop_table :flgrupo_flusuarios

     drop_table :flgrupos

     drop_table :flusuarios
      
     drop_table :fmgrupo_fmusuarios

     drop_table :fmgrupos

     drop_table :fmusuarios
      
     drop_table :fngrupo_fnusuarios

     drop_table :fngrupos

     drop_table :fnusuarios
      
     drop_table :fogrupo_fousuarios

     drop_table :fogrupos

     drop_table :fousuarios
      
     drop_table :fpgrupo_fpusuarios

     drop_table :fpgrupos

     drop_table :fpusuarios
      
     drop_table :fqgrupo_fqusuarios

     drop_table :fqgrupos

     drop_table :fqusuarios
      
     drop_table :frgrupo_frusuarios

     drop_table :frgrupos

     drop_table :frusuarios
      
     drop_table :fsgrupo_fsusuarios

     drop_table :fsgrupos

     drop_table :fsusuarios
      
     drop_table :ftgrupo_ftusuarios

     drop_table :ftgrupos

     drop_table :ftusuarios
      
     drop_table :fugrupo_fuusuarios

     drop_table :fugrupos

     drop_table :fuusuarios
      
     drop_table :fvgrupo_fvusuarios

     drop_table :fvgrupos

     drop_table :fvusuarios
      
     drop_table :fwgrupo_fwusuarios

     drop_table :fwgrupos

     drop_table :fwusuarios
      
     drop_table :fxgrupo_fxusuarios

     drop_table :fxgrupos

     drop_table :fxusuarios
      
     drop_table :fygrupo_fyusuarios

     drop_table :fygrupos

     drop_table :fyusuarios
      
     drop_table :fzgrupo_fzusuarios

     drop_table :fzgrupos

     drop_table :fzusuarios
      
     drop_table :gagrupo_gausuarios

     drop_table :gagrupos

     drop_table :gausuarios
      
     drop_table :gbgrupo_gbusuarios

     drop_table :gbgrupos

     drop_table :gbusuarios
      
     drop_table :gcgrupo_gcusuarios

     drop_table :gcgrupos

     drop_table :gcusuarios
      
     drop_table :gdgrupo_gdusuarios

     drop_table :gdgrupos

     drop_table :gdusuarios
      
     drop_table :gegrupo_geusuarios

     drop_table :gegrupos

     drop_table :geusuarios
      
     drop_table :gfgrupo_gfusuarios

     drop_table :gfgrupos

     drop_table :gfusuarios
      
     drop_table :gggrupo_ggusuarios

     drop_table :gggrupos

     drop_table :ggusuarios
      
     drop_table :ghgrupo_ghusuarios

     drop_table :ghgrupos

     drop_table :ghusuarios
      
     drop_table :gigrupo_giusuarios

     drop_table :gigrupos

     drop_table :giusuarios
      
     drop_table :gjgrupo_gjusuarios

     drop_table :gjgrupos

     drop_table :gjusuarios
      
     drop_table :gkgrupo_gkusuarios

     drop_table :gkgrupos

     drop_table :gkusuarios
      
     drop_table :glgrupo_glusuarios

     drop_table :glgrupos

     drop_table :glusuarios
      
     drop_table :gmgrupo_gmusuarios

     drop_table :gmgrupos

     drop_table :gmusuarios
      
     drop_table :gngrupo_gnusuarios

     drop_table :gngrupos

     drop_table :gnusuarios
      
     drop_table :gogrupo_gousuarios

     drop_table :gogrupos

     drop_table :gousuarios
      
     drop_table :gpgrupo_gpusuarios

     drop_table :gpgrupos

     drop_table :gpusuarios
      
     drop_table :gqgrupo_gqusuarios

     drop_table :gqgrupos

     drop_table :gqusuarios
      
     drop_table :grgrupo_grusuarios

     drop_table :grgrupos

     drop_table :grusuarios
      
     drop_table :gsgrupo_gsusuarios

     drop_table :gsgrupos

     drop_table :gsusuarios
      
     drop_table :gtgrupo_gtusuarios

     drop_table :gtgrupos

     drop_table :gtusuarios
      
     drop_table :gugrupo_guusuarios

     drop_table :gugrupos

     drop_table :guusuarios
      
     drop_table :gvgrupo_gvusuarios

     drop_table :gvgrupos

     drop_table :gvusuarios
      
     drop_table :gwgrupo_gwusuarios

     drop_table :gwgrupos

     drop_table :gwusuarios
      
     drop_table :gxgrupo_gxusuarios

     drop_table :gxgrupos

     drop_table :gxusuarios
      
     drop_table :gygrupo_gyusuarios

     drop_table :gygrupos

     drop_table :gyusuarios
      
     drop_table :gzgrupo_gzusuarios

     drop_table :gzgrupos

     drop_table :gzusuarios
      
     drop_table :hagrupo_hausuarios

     drop_table :hagrupos

     drop_table :hausuarios
      
     drop_table :hbgrupo_hbusuarios

     drop_table :hbgrupos

     drop_table :hbusuarios
      
     drop_table :hcgrupo_hcusuarios

     drop_table :hcgrupos

     drop_table :hcusuarios
      
     drop_table :hdgrupo_hdusuarios

     drop_table :hdgrupos

     drop_table :hdusuarios
      
     drop_table :hegrupo_heusuarios

     drop_table :hegrupos

     drop_table :heusuarios
      
     drop_table :hfgrupo_hfusuarios

     drop_table :hfgrupos

     drop_table :hfusuarios
      
     drop_table :hggrupo_hgusuarios

     drop_table :hggrupos

     drop_table :hgusuarios
      
     drop_table :hhgrupo_hhusuarios

     drop_table :hhgrupos

     drop_table :hhusuarios
      
     drop_table :higrupo_hiusuarios

     drop_table :higrupos

     drop_table :hiusuarios
      
     drop_table :hjgrupo_hjusuarios

     drop_table :hjgrupos

     drop_table :hjusuarios
      
     drop_table :hkgrupo_hkusuarios

     drop_table :hkgrupos

     drop_table :hkusuarios
      
     drop_table :hlgrupo_hlusuarios

     drop_table :hlgrupos

     drop_table :hlusuarios
      
     drop_table :hmgrupo_hmusuarios

     drop_table :hmgrupos

     drop_table :hmusuarios
      
     drop_table :hngrupo_hnusuarios

     drop_table :hngrupos

     drop_table :hnusuarios
      
     drop_table :hogrupo_housuarios

     drop_table :hogrupos

     drop_table :housuarios
      
     drop_table :hpgrupo_hpusuarios

     drop_table :hpgrupos

     drop_table :hpusuarios
      
     drop_table :hqgrupo_hqusuarios

     drop_table :hqgrupos

     drop_table :hqusuarios
      
     drop_table :hrgrupo_hrusuarios

     drop_table :hrgrupos

     drop_table :hrusuarios
      
     drop_table :hsgrupo_hsusuarios

     drop_table :hsgrupos

     drop_table :hsusuarios
      
     drop_table :htgrupo_htusuarios

     drop_table :htgrupos

     drop_table :htusuarios
      
     drop_table :hugrupo_huusuarios

     drop_table :hugrupos

     drop_table :huusuarios
      
     drop_table :hvgrupo_hvusuarios

     drop_table :hvgrupos

     drop_table :hvusuarios
      
     drop_table :hwgrupo_hwusuarios

     drop_table :hwgrupos

     drop_table :hwusuarios
      
     drop_table :hxgrupo_hxusuarios

     drop_table :hxgrupos

     drop_table :hxusuarios
      
     drop_table :hygrupo_hyusuarios

     drop_table :hygrupos

     drop_table :hyusuarios
      
     drop_table :hzgrupo_hzusuarios

     drop_table :hzgrupos

     drop_table :hzusuarios
      
     drop_table :iagrupo_iausuarios

     drop_table :iagrupos

     drop_table :iausuarios
      
     drop_table :ibgrupo_ibusuarios

     drop_table :ibgrupos

     drop_table :ibusuarios
      
     drop_table :icgrupo_icusuarios

     drop_table :icgrupos

     drop_table :icusuarios
      
     drop_table :idgrupo_idusuarios

     drop_table :idgrupos

     drop_table :idusuarios
      
     drop_table :iegrupo_ieusuarios

     drop_table :iegrupos

     drop_table :ieusuarios
      
     drop_table :ifgrupo_ifusuarios

     drop_table :ifgrupos

     drop_table :ifusuarios
      
     drop_table :iggrupo_igusuarios

     drop_table :iggrupos

     drop_table :igusuarios
      
     drop_table :ihgrupo_ihusuarios

     drop_table :ihgrupos

     drop_table :ihusuarios
      
     drop_table :iigrupo_iiusuarios

     drop_table :iigrupos

     drop_table :iiusuarios
      
     drop_table :ijgrupo_ijusuarios

     drop_table :ijgrupos

     drop_table :ijusuarios
      
     drop_table :ikgrupo_ikusuarios

     drop_table :ikgrupos

     drop_table :ikusuarios
      
     drop_table :ilgrupo_ilusuarios

     drop_table :ilgrupos

     drop_table :ilusuarios
      
     drop_table :imgrupo_imusuarios

     drop_table :imgrupos

     drop_table :imusuarios
      
     drop_table :ingrupo_inusuarios

     drop_table :ingrupos

     drop_table :inusuarios
      
     drop_table :iogrupo_iousuarios

     drop_table :iogrupos

     drop_table :iousuarios
      
     drop_table :ipgrupo_ipusuarios

     drop_table :ipgrupos

     drop_table :ipusuarios
      
     drop_table :iqgrupo_iqusuarios

     drop_table :iqgrupos

     drop_table :iqusuarios
      
     drop_table :irgrupo_irusuarios

     drop_table :irgrupos

     drop_table :irusuarios
      
     drop_table :isgrupo_isusuarios

     drop_table :isgrupos

     drop_table :isusuarios
      
     drop_table :itgrupo_itusuarios

     drop_table :itgrupos

     drop_table :itusuarios
      
     drop_table :iugrupo_iuusuarios

     drop_table :iugrupos

     drop_table :iuusuarios
      
     drop_table :ivgrupo_ivusuarios

     drop_table :ivgrupos

     drop_table :ivusuarios
      
     drop_table :iwgrupo_iwusuarios

     drop_table :iwgrupos

     drop_table :iwusuarios
      
     drop_table :ixgrupo_ixusuarios

     drop_table :ixgrupos

     drop_table :ixusuarios
      
     drop_table :iygrupo_iyusuarios

     drop_table :iygrupos

     drop_table :iyusuarios
      
     drop_table :izgrupo_izusuarios

     drop_table :izgrupos

     drop_table :izusuarios
      
     drop_table :jagrupo_jausuarios

     drop_table :jagrupos

     drop_table :jausuarios
      
     drop_table :jbgrupo_jbusuarios

     drop_table :jbgrupos

     drop_table :jbusuarios
      
     drop_table :jcgrupo_jcusuarios

     drop_table :jcgrupos

     drop_table :jcusuarios
      
     drop_table :jdgrupo_jdusuarios

     drop_table :jdgrupos

     drop_table :jdusuarios
      
     drop_table :jegrupo_jeusuarios

     drop_table :jegrupos

     drop_table :jeusuarios
      
     drop_table :jfgrupo_jfusuarios

     drop_table :jfgrupos

     drop_table :jfusuarios
      
     drop_table :jggrupo_jgusuarios

     drop_table :jggrupos

     drop_table :jgusuarios
      
     drop_table :jhgrupo_jhusuarios

     drop_table :jhgrupos

     drop_table :jhusuarios
      
     drop_table :jigrupo_jiusuarios

     drop_table :jigrupos

     drop_table :jiusuarios
      
     drop_table :jjgrupo_jjusuarios

     drop_table :jjgrupos

     drop_table :jjusuarios
      
     drop_table :jkgrupo_jkusuarios

     drop_table :jkgrupos

     drop_table :jkusuarios
      
     drop_table :jlgrupo_jlusuarios

     drop_table :jlgrupos

     drop_table :jlusuarios
      
     drop_table :jmgrupo_jmusuarios

     drop_table :jmgrupos

     drop_table :jmusuarios
      
     drop_table :jngrupo_jnusuarios

     drop_table :jngrupos

     drop_table :jnusuarios
      
     drop_table :jogrupo_jousuarios

     drop_table :jogrupos

     drop_table :jousuarios
      
     drop_table :jpgrupo_jpusuarios

     drop_table :jpgrupos

     drop_table :jpusuarios
      
     drop_table :jqgrupo_jqusuarios

     drop_table :jqgrupos

     drop_table :jqusuarios
      
     drop_table :jrgrupo_jrusuarios

     drop_table :jrgrupos

     drop_table :jrusuarios
      
     drop_table :jsgrupo_jsusuarios

     drop_table :jsgrupos

     drop_table :jsusuarios
      
     drop_table :jtgrupo_jtusuarios

     drop_table :jtgrupos

     drop_table :jtusuarios
      
     drop_table :jugrupo_juusuarios

     drop_table :jugrupos

     drop_table :juusuarios
      
     drop_table :jvgrupo_jvusuarios

     drop_table :jvgrupos

     drop_table :jvusuarios
      
     drop_table :jwgrupo_jwusuarios

     drop_table :jwgrupos

     drop_table :jwusuarios
      
     drop_table :jxgrupo_jxusuarios

     drop_table :jxgrupos

     drop_table :jxusuarios
      
     drop_table :jygrupo_jyusuarios

     drop_table :jygrupos

     drop_table :jyusuarios
      
     drop_table :jzgrupo_jzusuarios

     drop_table :jzgrupos

     drop_table :jzusuarios
      
     drop_table :kagrupo_kausuarios

     drop_table :kagrupos

     drop_table :kausuarios
      
     drop_table :kbgrupo_kbusuarios

     drop_table :kbgrupos

     drop_table :kbusuarios
      
     drop_table :kcgrupo_kcusuarios

     drop_table :kcgrupos

     drop_table :kcusuarios
      
     drop_table :kdgrupo_kdusuarios

     drop_table :kdgrupos

     drop_table :kdusuarios
      
     drop_table :kegrupo_keusuarios

     drop_table :kegrupos

     drop_table :keusuarios
      
     drop_table :kfgrupo_kfusuarios

     drop_table :kfgrupos

     drop_table :kfusuarios
      
     drop_table :kggrupo_kgusuarios

     drop_table :kggrupos

     drop_table :kgusuarios
      
     drop_table :khgrupo_khusuarios

     drop_table :khgrupos

     drop_table :khusuarios
      
     drop_table :kigrupo_kiusuarios

     drop_table :kigrupos

     drop_table :kiusuarios
      
     drop_table :kjgrupo_kjusuarios

     drop_table :kjgrupos

     drop_table :kjusuarios
      
     drop_table :kkgrupo_kkusuarios

     drop_table :kkgrupos

     drop_table :kkusuarios
      
     drop_table :klgrupo_klusuarios

     drop_table :klgrupos

     drop_table :klusuarios
      
     drop_table :kmgrupo_kmusuarios

     drop_table :kmgrupos

     drop_table :kmusuarios
      
     drop_table :kngrupo_knusuarios

     drop_table :kngrupos

     drop_table :knusuarios
      
     drop_table :kogrupo_kousuarios

     drop_table :kogrupos

     drop_table :kousuarios
      
     drop_table :kpgrupo_kpusuarios

     drop_table :kpgrupos

     drop_table :kpusuarios
      
     drop_table :kqgrupo_kqusuarios

     drop_table :kqgrupos

     drop_table :kqusuarios
      
     drop_table :krgrupo_krusuarios

     drop_table :krgrupos

     drop_table :krusuarios
      
     drop_table :ksgrupo_ksusuarios

     drop_table :ksgrupos

     drop_table :ksusuarios
      
     drop_table :ktgrupo_ktusuarios

     drop_table :ktgrupos

     drop_table :ktusuarios
      
     drop_table :kugrupo_kuusuarios

     drop_table :kugrupos

     drop_table :kuusuarios
      
     drop_table :kvgrupo_kvusuarios

     drop_table :kvgrupos

     drop_table :kvusuarios
      
     drop_table :kwgrupo_kwusuarios

     drop_table :kwgrupos

     drop_table :kwusuarios
      
     drop_table :kxgrupo_kxusuarios

     drop_table :kxgrupos

     drop_table :kxusuarios
      
     drop_table :kygrupo_kyusuarios

     drop_table :kygrupos

     drop_table :kyusuarios
      
     drop_table :kzgrupo_kzusuarios

     drop_table :kzgrupos

     drop_table :kzusuarios
      
     drop_table :lagrupo_lausuarios

     drop_table :lagrupos

     drop_table :lausuarios
      
     drop_table :lbgrupo_lbusuarios

     drop_table :lbgrupos

     drop_table :lbusuarios
      
     drop_table :lcgrupo_lcusuarios

     drop_table :lcgrupos

     drop_table :lcusuarios
      
     drop_table :ldgrupo_ldusuarios

     drop_table :ldgrupos

     drop_table :ldusuarios
      
     drop_table :legrupo_leusuarios

     drop_table :legrupos

     drop_table :leusuarios
      
     drop_table :lfgrupo_lfusuarios

     drop_table :lfgrupos

     drop_table :lfusuarios
      
     drop_table :lggrupo_lgusuarios

     drop_table :lggrupos

     drop_table :lgusuarios
      
     drop_table :lhgrupo_lhusuarios

     drop_table :lhgrupos

     drop_table :lhusuarios
      
     drop_table :ligrupo_liusuarios

     drop_table :ligrupos

     drop_table :liusuarios
      
     drop_table :ljgrupo_ljusuarios

     drop_table :ljgrupos

     drop_table :ljusuarios
      
     drop_table :lkgrupo_lkusuarios

     drop_table :lkgrupos

     drop_table :lkusuarios
      
     drop_table :llgrupo_llusuarios

     drop_table :llgrupos

     drop_table :llusuarios
      
     drop_table :lmgrupo_lmusuarios

     drop_table :lmgrupos

     drop_table :lmusuarios
      
     drop_table :lngrupo_lnusuarios

     drop_table :lngrupos

     drop_table :lnusuarios
      
     drop_table :logrupo_lousuarios

     drop_table :logrupos

     drop_table :lousuarios
      
     drop_table :lpgrupo_lpusuarios

     drop_table :lpgrupos

     drop_table :lpusuarios
      
     drop_table :lqgrupo_lqusuarios

     drop_table :lqgrupos

     drop_table :lqusuarios
      
     drop_table :lrgrupo_lrusuarios

     drop_table :lrgrupos

     drop_table :lrusuarios
      
     drop_table :lsgrupo_lsusuarios

     drop_table :lsgrupos

     drop_table :lsusuarios
      
     drop_table :ltgrupo_ltusuarios

     drop_table :ltgrupos

     drop_table :ltusuarios
      
     drop_table :lugrupo_luusuarios

     drop_table :lugrupos

     drop_table :luusuarios
      
     drop_table :lvgrupo_lvusuarios

     drop_table :lvgrupos

     drop_table :lvusuarios
      
     drop_table :lwgrupo_lwusuarios

     drop_table :lwgrupos

     drop_table :lwusuarios
      
     drop_table :lxgrupo_lxusuarios

     drop_table :lxgrupos

     drop_table :lxusuarios
      
     drop_table :lygrupo_lyusuarios

     drop_table :lygrupos

     drop_table :lyusuarios
      
     drop_table :lzgrupo_lzusuarios

     drop_table :lzgrupos

     drop_table :lzusuarios
      
     drop_table :magrupo_mausuarios

     drop_table :magrupos

     drop_table :mausuarios
      
     drop_table :mbgrupo_mbusuarios

     drop_table :mbgrupos

     drop_table :mbusuarios
      
     drop_table :mcgrupo_mcusuarios

     drop_table :mcgrupos

     drop_table :mcusuarios
      
     drop_table :mdgrupo_mdusuarios

     drop_table :mdgrupos

     drop_table :mdusuarios
      
     drop_table :megrupo_meusuarios

     drop_table :megrupos

     drop_table :meusuarios
      
     drop_table :mfgrupo_mfusuarios

     drop_table :mfgrupos

     drop_table :mfusuarios
      
     drop_table :mggrupo_mgusuarios

     drop_table :mggrupos

     drop_table :mgusuarios
      
     drop_table :mhgrupo_mhusuarios

     drop_table :mhgrupos

     drop_table :mhusuarios
      
     drop_table :migrupo_miusuarios

     drop_table :migrupos

     drop_table :miusuarios
      
     drop_table :mjgrupo_mjusuarios

     drop_table :mjgrupos

     drop_table :mjusuarios
      
     drop_table :mkgrupo_mkusuarios

     drop_table :mkgrupos

     drop_table :mkusuarios
      
     drop_table :mlgrupo_mlusuarios

     drop_table :mlgrupos

     drop_table :mlusuarios
      
     drop_table :mmgrupo_mmusuarios

     drop_table :mmgrupos

     drop_table :mmusuarios
      
     drop_table :mngrupo_mnusuarios

     drop_table :mngrupos

     drop_table :mnusuarios
      
     drop_table :mogrupo_mousuarios

     drop_table :mogrupos

     drop_table :mousuarios
      
     drop_table :mpgrupo_mpusuarios

     drop_table :mpgrupos

     drop_table :mpusuarios
      
     drop_table :mqgrupo_mqusuarios

     drop_table :mqgrupos

     drop_table :mqusuarios
      
     drop_table :mrgrupo_mrusuarios

     drop_table :mrgrupos

     drop_table :mrusuarios
      
     drop_table :msgrupo_msusuarios

     drop_table :msgrupos

     drop_table :msusuarios
      
     drop_table :mtgrupo_mtusuarios

     drop_table :mtgrupos

     drop_table :mtusuarios
      
     drop_table :mugrupo_muusuarios

     drop_table :mugrupos

     drop_table :muusuarios
      
     drop_table :mvgrupo_mvusuarios

     drop_table :mvgrupos

     drop_table :mvusuarios
      
     drop_table :mwgrupo_mwusuarios

     drop_table :mwgrupos

     drop_table :mwusuarios
      
     drop_table :mxgrupo_mxusuarios

     drop_table :mxgrupos

     drop_table :mxusuarios
      
     drop_table :mygrupo_myusuarios

     drop_table :mygrupos

     drop_table :myusuarios
      
     drop_table :mzgrupo_mzusuarios

     drop_table :mzgrupos

     drop_table :mzusuarios
      
     drop_table :nagrupo_nausuarios

     drop_table :nagrupos

     drop_table :nausuarios
      
     drop_table :nbgrupo_nbusuarios

     drop_table :nbgrupos

     drop_table :nbusuarios
      
     drop_table :ncgrupo_ncusuarios

     drop_table :ncgrupos

     drop_table :ncusuarios
      
     drop_table :ndgrupo_ndusuarios

     drop_table :ndgrupos

     drop_table :ndusuarios
      
     drop_table :negrupo_neusuarios

     drop_table :negrupos

     drop_table :neusuarios
      
     drop_table :nfgrupo_nfusuarios

     drop_table :nfgrupos

     drop_table :nfusuarios
      
     drop_table :nggrupo_ngusuarios

     drop_table :nggrupos

     drop_table :ngusuarios
      
     drop_table :nhgrupo_nhusuarios

     drop_table :nhgrupos

     drop_table :nhusuarios
      
     drop_table :nigrupo_niusuarios

     drop_table :nigrupos

     drop_table :niusuarios
      
     drop_table :njgrupo_njusuarios

     drop_table :njgrupos

     drop_table :njusuarios
      
     drop_table :nkgrupo_nkusuarios

     drop_table :nkgrupos

     drop_table :nkusuarios
      
     drop_table :nlgrupo_nlusuarios

     drop_table :nlgrupos

     drop_table :nlusuarios
      
     drop_table :nmgrupo_nmusuarios

     drop_table :nmgrupos

     drop_table :nmusuarios
      
     drop_table :nngrupo_nnusuarios

     drop_table :nngrupos

     drop_table :nnusuarios
      
     drop_table :nogrupo_nousuarios

     drop_table :nogrupos

     drop_table :nousuarios
      
     drop_table :npgrupo_npusuarios

     drop_table :npgrupos

     drop_table :npusuarios
      
     drop_table :nqgrupo_nqusuarios

     drop_table :nqgrupos

     drop_table :nqusuarios
      
     drop_table :nrgrupo_nrusuarios

     drop_table :nrgrupos

     drop_table :nrusuarios
      
     drop_table :nsgrupo_nsusuarios

     drop_table :nsgrupos

     drop_table :nsusuarios
      
     drop_table :ntgrupo_ntusuarios

     drop_table :ntgrupos

     drop_table :ntusuarios
      
     drop_table :nugrupo_nuusuarios

     drop_table :nugrupos

     drop_table :nuusuarios
      
     drop_table :nvgrupo_nvusuarios

     drop_table :nvgrupos

     drop_table :nvusuarios
      
     drop_table :nwgrupo_nwusuarios

     drop_table :nwgrupos

     drop_table :nwusuarios
      
     drop_table :nxgrupo_nxusuarios

     drop_table :nxgrupos

     drop_table :nxusuarios
      
     drop_table :nygrupo_nyusuarios

     drop_table :nygrupos

     drop_table :nyusuarios
      
     drop_table :nzgrupo_nzusuarios

     drop_table :nzgrupos

     drop_table :nzusuarios
      
     drop_table :oagrupo_oausuarios

     drop_table :oagrupos

     drop_table :oausuarios
      
     drop_table :obgrupo_obusuarios

     drop_table :obgrupos

     drop_table :obusuarios
      
     drop_table :ocgrupo_ocusuarios

     drop_table :ocgrupos

     drop_table :ocusuarios
      
     drop_table :odgrupo_odusuarios

     drop_table :odgrupos

     drop_table :odusuarios
      
     drop_table :oegrupo_oeusuarios

     drop_table :oegrupos

     drop_table :oeusuarios
      
     drop_table :ofgrupo_ofusuarios

     drop_table :ofgrupos

     drop_table :ofusuarios
      
     drop_table :oggrupo_ogusuarios

     drop_table :oggrupos

     drop_table :ogusuarios
      
     drop_table :ohgrupo_ohusuarios

     drop_table :ohgrupos

     drop_table :ohusuarios
      
     drop_table :oigrupo_oiusuarios

     drop_table :oigrupos

     drop_table :oiusuarios
      
     drop_table :ojgrupo_ojusuarios

     drop_table :ojgrupos

     drop_table :ojusuarios
      
     drop_table :okgrupo_okusuarios

     drop_table :okgrupos

     drop_table :okusuarios
      
     drop_table :olgrupo_olusuarios

     drop_table :olgrupos

     drop_table :olusuarios
      
     drop_table :omgrupo_omusuarios

     drop_table :omgrupos

     drop_table :omusuarios
      
     drop_table :ongrupo_onusuarios

     drop_table :ongrupos

     drop_table :onusuarios
      
     drop_table :oogrupo_oousuarios

     drop_table :oogrupos

     drop_table :oousuarios
      
     drop_table :opgrupo_opusuarios

     drop_table :opgrupos

     drop_table :opusuarios
      
     drop_table :oqgrupo_oqusuarios

     drop_table :oqgrupos

     drop_table :oqusuarios
      
     drop_table :orgrupo_orusuarios

     drop_table :orgrupos

     drop_table :orusuarios
      
     drop_table :osgrupo_osusuarios

     drop_table :osgrupos

     drop_table :osusuarios
      
     drop_table :otgrupo_otusuarios

     drop_table :otgrupos

     drop_table :otusuarios
      
     drop_table :ougrupo_ouusuarios

     drop_table :ougrupos

     drop_table :ouusuarios
      
     drop_table :ovgrupo_ovusuarios

     drop_table :ovgrupos

     drop_table :ovusuarios
      
     drop_table :owgrupo_owusuarios

     drop_table :owgrupos

     drop_table :owusuarios
      
     drop_table :oxgrupo_oxusuarios

     drop_table :oxgrupos

     drop_table :oxusuarios
      
     drop_table :oygrupo_oyusuarios

     drop_table :oygrupos

     drop_table :oyusuarios
      
     drop_table :ozgrupo_ozusuarios

     drop_table :ozgrupos

     drop_table :ozusuarios
      
     drop_table :pagrupo_pausuarios

     drop_table :pagrupos

     drop_table :pausuarios
      
     drop_table :pbgrupo_pbusuarios

     drop_table :pbgrupos

     drop_table :pbusuarios
      
     drop_table :pcgrupo_pcusuarios

     drop_table :pcgrupos

     drop_table :pcusuarios
      
     drop_table :pdgrupo_pdusuarios

     drop_table :pdgrupos

     drop_table :pdusuarios
      
     drop_table :pegrupo_peusuarios

     drop_table :pegrupos

     drop_table :peusuarios
      
     drop_table :pfgrupo_pfusuarios

     drop_table :pfgrupos

     drop_table :pfusuarios
      
     drop_table :pggrupo_pgusuarios

     drop_table :pggrupos

     drop_table :pgusuarios
      
     drop_table :phgrupo_phusuarios

     drop_table :phgrupos

     drop_table :phusuarios
      
     drop_table :pigrupo_piusuarios

     drop_table :pigrupos

     drop_table :piusuarios
      
     drop_table :pjgrupo_pjusuarios

     drop_table :pjgrupos

     drop_table :pjusuarios
      
     drop_table :pkgrupo_pkusuarios

     drop_table :pkgrupos

     drop_table :pkusuarios
      
     drop_table :plgrupo_plusuarios

     drop_table :plgrupos

     drop_table :plusuarios
      
     drop_table :pmgrupo_pmusuarios

     drop_table :pmgrupos

     drop_table :pmusuarios
      
     drop_table :pngrupo_pnusuarios

     drop_table :pngrupos

     drop_table :pnusuarios
      
     drop_table :pogrupo_pousuarios

     drop_table :pogrupos

     drop_table :pousuarios
      
     drop_table :ppgrupo_ppusuarios

     drop_table :ppgrupos

     drop_table :ppusuarios
      
     drop_table :pqgrupo_pqusuarios

     drop_table :pqgrupos

     drop_table :pqusuarios
      
     drop_table :prgrupo_prusuarios

     drop_table :prgrupos

     drop_table :prusuarios
      
     drop_table :psgrupo_psusuarios

     drop_table :psgrupos

     drop_table :psusuarios
      
     drop_table :ptgrupo_ptusuarios

     drop_table :ptgrupos

     drop_table :ptusuarios
      
     drop_table :pugrupo_puusuarios

     drop_table :pugrupos

     drop_table :puusuarios
      
     drop_table :pvgrupo_pvusuarios

     drop_table :pvgrupos

     drop_table :pvusuarios
      
     drop_table :pwgrupo_pwusuarios

     drop_table :pwgrupos

     drop_table :pwusuarios
      
     drop_table :pxgrupo_pxusuarios

     drop_table :pxgrupos

     drop_table :pxusuarios
      
     drop_table :pygrupo_pyusuarios

     drop_table :pygrupos

     drop_table :pyusuarios
      
     drop_table :pzgrupo_pzusuarios

     drop_table :pzgrupos

     drop_table :pzusuarios
      
     drop_table :qagrupo_qausuarios

     drop_table :qagrupos

     drop_table :qausuarios
      
     drop_table :qbgrupo_qbusuarios

     drop_table :qbgrupos

     drop_table :qbusuarios
      
     drop_table :qcgrupo_qcusuarios

     drop_table :qcgrupos

     drop_table :qcusuarios
      
     drop_table :qdgrupo_qdusuarios

     drop_table :qdgrupos

     drop_table :qdusuarios
      
     drop_table :qegrupo_qeusuarios

     drop_table :qegrupos

     drop_table :qeusuarios
      
     drop_table :qfgrupo_qfusuarios

     drop_table :qfgrupos

     drop_table :qfusuarios
      
     drop_table :qggrupo_qgusuarios

     drop_table :qggrupos

     drop_table :qgusuarios
      
     drop_table :qhgrupo_qhusuarios

     drop_table :qhgrupos

     drop_table :qhusuarios
      
     drop_table :qigrupo_qiusuarios

     drop_table :qigrupos

     drop_table :qiusuarios
      
     drop_table :qjgrupo_qjusuarios

     drop_table :qjgrupos

     drop_table :qjusuarios
      
     drop_table :qkgrupo_qkusuarios

     drop_table :qkgrupos

     drop_table :qkusuarios
      
     drop_table :qlgrupo_qlusuarios

     drop_table :qlgrupos

     drop_table :qlusuarios
      
     drop_table :qmgrupo_qmusuarios

     drop_table :qmgrupos

     drop_table :qmusuarios
      
     drop_table :qngrupo_qnusuarios

     drop_table :qngrupos

     drop_table :qnusuarios
      
     drop_table :qogrupo_qousuarios

     drop_table :qogrupos

     drop_table :qousuarios
      
     drop_table :qpgrupo_qpusuarios

     drop_table :qpgrupos

     drop_table :qpusuarios
      
     drop_table :qqgrupo_qqusuarios

     drop_table :qqgrupos

     drop_table :qqusuarios
      
     drop_table :qrgrupo_qrusuarios

     drop_table :qrgrupos

     drop_table :qrusuarios
      
     drop_table :qsgrupo_qsusuarios

     drop_table :qsgrupos

     drop_table :qsusuarios
      
     drop_table :qtgrupo_qtusuarios

     drop_table :qtgrupos

     drop_table :qtusuarios
      
     drop_table :qugrupo_quusuarios

     drop_table :qugrupos

     drop_table :quusuarios
      
     drop_table :qvgrupo_qvusuarios

     drop_table :qvgrupos

     drop_table :qvusuarios
      
     drop_table :qwgrupo_qwusuarios

     drop_table :qwgrupos

     drop_table :qwusuarios
      
     drop_table :qxgrupo_qxusuarios

     drop_table :qxgrupos

     drop_table :qxusuarios
      
     drop_table :qygrupo_qyusuarios

     drop_table :qygrupos

     drop_table :qyusuarios
      
     drop_table :qzgrupo_qzusuarios

     drop_table :qzgrupos

     drop_table :qzusuarios
      
     drop_table :ragrupo_rausuarios

     drop_table :ragrupos

     drop_table :rausuarios
      
     drop_table :rbgrupo_rbusuarios

     drop_table :rbgrupos

     drop_table :rbusuarios
      
     drop_table :rcgrupo_rcusuarios

     drop_table :rcgrupos

     drop_table :rcusuarios
      
     drop_table :rdgrupo_rdusuarios

     drop_table :rdgrupos

     drop_table :rdusuarios
      
     drop_table :regrupo_reusuarios

     drop_table :regrupos

     drop_table :reusuarios
      
     drop_table :rfgrupo_rfusuarios

     drop_table :rfgrupos

     drop_table :rfusuarios
      
     drop_table :rggrupo_rgusuarios

     drop_table :rggrupos

     drop_table :rgusuarios
      
     drop_table :rhgrupo_rhusuarios

     drop_table :rhgrupos

     drop_table :rhusuarios
      
     drop_table :rigrupo_riusuarios

     drop_table :rigrupos

     drop_table :riusuarios
      
     drop_table :rjgrupo_rjusuarios

     drop_table :rjgrupos

     drop_table :rjusuarios
      
     drop_table :rkgrupo_rkusuarios

     drop_table :rkgrupos

     drop_table :rkusuarios
      
     drop_table :rlgrupo_rlusuarios

     drop_table :rlgrupos

     drop_table :rlusuarios
      
     drop_table :rmgrupo_rmusuarios

     drop_table :rmgrupos

     drop_table :rmusuarios
      
     drop_table :rngrupo_rnusuarios

     drop_table :rngrupos

     drop_table :rnusuarios
      
     drop_table :rogrupo_rousuarios

     drop_table :rogrupos

     drop_table :rousuarios
      
     drop_table :rpgrupo_rpusuarios

     drop_table :rpgrupos

     drop_table :rpusuarios
      
     drop_table :rqgrupo_rqusuarios

     drop_table :rqgrupos

     drop_table :rqusuarios
      
     drop_table :rrgrupo_rrusuarios

     drop_table :rrgrupos

     drop_table :rrusuarios
      
     drop_table :rsgrupo_rsusuarios

     drop_table :rsgrupos

     drop_table :rsusuarios
      
     drop_table :rtgrupo_rtusuarios

     drop_table :rtgrupos

     drop_table :rtusuarios
      
     drop_table :rugrupo_ruusuarios

     drop_table :rugrupos

     drop_table :ruusuarios
      
     drop_table :rvgrupo_rvusuarios

     drop_table :rvgrupos

     drop_table :rvusuarios
      
     drop_table :rwgrupo_rwusuarios

     drop_table :rwgrupos

     drop_table :rwusuarios
      
     drop_table :rxgrupo_rxusuarios

     drop_table :rxgrupos

     drop_table :rxusuarios
      
     drop_table :rygrupo_ryusuarios

     drop_table :rygrupos

     drop_table :ryusuarios
      
     drop_table :rzgrupo_rzusuarios

     drop_table :rzgrupos

     drop_table :rzusuarios
      
     drop_table :sagrupo_sausuarios

     drop_table :sagrupos

     drop_table :sausuarios
      
     drop_table :sbgrupo_sbusuarios

     drop_table :sbgrupos

     drop_table :sbusuarios
      
     drop_table :scgrupo_scusuarios

     drop_table :scgrupos

     drop_table :scusuarios
      
     drop_table :sdgrupo_sdusuarios

     drop_table :sdgrupos

     drop_table :sdusuarios
      
     drop_table :segrupo_seusuarios

     drop_table :segrupos

     drop_table :seusuarios
      
     drop_table :sfgrupo_sfusuarios

     drop_table :sfgrupos

     drop_table :sfusuarios
       
  end

end
