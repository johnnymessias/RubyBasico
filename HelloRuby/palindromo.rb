#Ponto de interrogação para métodos que retornam bool
def e_palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
end

puts e_palindromo?("ovo")
puts e_palindromo?("foo")
puts e_palindromo?("SocorramMeSubiNoOnibusEmMarrocos")