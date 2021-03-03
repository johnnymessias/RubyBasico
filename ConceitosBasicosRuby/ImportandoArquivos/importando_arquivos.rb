require  './ConceitosBasicosRuby/ImportandoArquivos/classes/pessoa'
require "./ConceitosBasicosRuby/ImportandoArquivos/classes/carro"
#require "awesome_print" #biblioteca instalada com gem install awesome_print

pe = Pessoa.new("Fulano")
car = Carro.new("Meriva","GM")

p pe
p car

p Dir.pwd     # Obter a pasta de trabalho do projeto atual  => "d:/Google Drive/Projetos/DIO/Ruby_Basico"
p Dir.getwd   # Obter a pasta de trabalho do projeto atual  => "d:/Google Drive/Projetos/DIO/Ruby_Basico"