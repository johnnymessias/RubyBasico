require "./ConceitosBasicosRuby/Heranca/animal"
require "./ConceitosBasicosRuby/Heranca/cachorro"
require "./ConceitosBasicosRuby/Heranca/gato"

viraLata = Cachorro.new("Vira Lata")

animal = Animal.new("Mamifero")

animal.imprimirAnimal

viraLata.imprimirAnimal  # a classe Cachorro herda o método imprimirAnimal de Animal
viraLata.imprimirCachorro


# Herança é para REUSO de funcionalidades