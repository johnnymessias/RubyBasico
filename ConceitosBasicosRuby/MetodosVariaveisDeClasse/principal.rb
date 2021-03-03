class Pessoa
  @@numero_de_pessoas = 0

  def self.gerar
    @@numero_de_pessoas += 1
    puts "gerado #{@@numero_de_pessoas} pessoa(s)"
    Pessoa.new
  end

  def self.numero_de_pessoas
    @@numero_de_pessoas
  end

end

i = 0

for i in 0..5
  pessoa = Pessoa.gerar
  i += 1
end

p Pessoa.numero_de_pessoas

# self. Permite criar métodos acessiveis sem instanciar a Classe como Objeto.
# Não é uma boa pratica, por tornar metodos e variaveis globais
