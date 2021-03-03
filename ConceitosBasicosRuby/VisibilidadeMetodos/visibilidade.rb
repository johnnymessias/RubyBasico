class MinhaClasse
  def m1
    puts "Método 1"
    m2  #Dentro de um método publico, é possivel "chamar" um método privado
    m3
  end

  # private  # todos métodos abaixo ficam private

  private def m2
    puts "Método 2"
  end

  def m3
    puts "Método 3"
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m1
    puts "Método 4"
  end
end

obj = MinhaSubClasse.new

obj.m4
#obj.m2



