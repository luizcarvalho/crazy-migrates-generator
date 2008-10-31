require "lib/crazy_migrate_generator"

puts "||============= Crazy Migrate Generator ==============||"
puts "||------------------- Version 0.3 --------------------||"
puts "||====================================================||\n\n"



puts "Digite o numero de Conjuntos de migrações que deseja"
puts " > "
num = gets.chomp

mig = CrazyMigrateGenerator.new('out/001_crazy_migrates.rb','w')
if num =~ /^[0-9]+$/
  mig.generate(num.to_i)
  puts "Crazy Migrate Gerado com Sucesso!\n\n"
else
  puts "Isso Não é um Numero!\n"
end

puts "\nDigite enter para sair!\n"
gets

