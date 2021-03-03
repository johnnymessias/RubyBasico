class Pessoa
  attr_accessor :nome # getter e setter
  #attr_reader  :nome   apenas getter
  #attr_writer  :nome   apenas setter

  def initialize(nome = "") #variavel passada ao instanciar objeto, caso não seja passado, o valor padrão é string vazia "".
    @nome = nome       #variavel com @ para ser acessível por toda a classe, e não somente no metodo initialize
  end

  def imprimir_nome
    puts "O nome é #{@nome}"
  end
end

pessoa = Pessoa.new("Astolfo")
#pessoa.nome = "Marcolina"
pessoa.imprimir_nome