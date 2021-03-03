class Animal
  attr_accessor :tipo
  #attr_accessor :peso
  def initialize(tipo = "")
    @tipo = tipo
  end

  def imprimirAnimal
    puts ("Sou um Animal #{@tipo}")
  end
end
