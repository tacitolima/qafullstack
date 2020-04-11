# numero1 = 0
# numero2 = 0

# puts 'Informe o primeiro número'
# numero1 = gets.chomp.to_i

# puts 'Informe o segundo número'
# numero2 = gets.chomp.to_i

# print "\nResposta Adição: " , soma = numero1 + numero2
# print "\nResposta Subtração: " , soma = numero1 - numero2
# print "\nResposta Multiplicação: " , soma = numero1 * numero2
# print "\nResposta Divisão: " , soma = numero1 / numero2
# print "\nResposta Resto da divisão: " , soma = numero1 % numero2

#Operadores de comparação

# v1 = 10
# v2 = 11
# # puts v1 == v1  # object equivalence - a and b have the same value with type conversions
# # puts v1.equal?(v1) # object identity - a and b refer to the same object
# # puts v1.eql?(v1)  # object equivalence - a and b have the same value

# puts v1 > v2
# puts v1 < v2
# puts v1 >= v2
# puts v1 <= v2
# puts v1 != v2
# puts v1.eql?(v2)


# expect(v1).to equal(v2) # passes if a.equal?(b)
# expect(v1).to eql(v2)   # passes if a.eql?(b)
# expect(v1).to be == v2  # passes if a == b

# i = 6
# for i in 0..9
#     puts "o valor de 'i' é #{i}"
# end

x = gets.chomp.to_i

for i in 0..x do
  puts i
end

puts "Done!"