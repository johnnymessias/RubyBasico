require "./ConceitosBasicosRuby/Heranca/animal"

class Cachorro < Animal #Classe cachorro herda de animal
  def initialize(raca = "")
    @raca = raca
  end

  def imprimirCachorro
    puts ("Sou um Cachorro!! #{@raca}")
  end
end

#