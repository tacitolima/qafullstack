# Ruby é uma linguagem considerada puramente orientada a objetos, 
# Porque no ruby tudo são objetos

# Classe possui atributos e métodos
#  Caracteristicas e ações 

# Carro (Nome, Marca, Modelo, Cor, Qtd de Portas, etc..)
# Ligar, Businar, Parar, acelerar, etc..

class Carro

  attr_accessor :nome
  
  def ligar
    puts 'O carro está pronto para iniciar o trajeto'
  end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar