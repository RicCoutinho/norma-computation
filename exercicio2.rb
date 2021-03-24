########### Subtracao entre dois registradores ##########

# Estados iniciais
a = 0
b = 0
c = 0 

puts 'Entre com o valor do registrador b (b deve ser maior que c)'
b = gets.chomp.to_i

puts 'Entre com o valor do registrador c (c deve ser menor que b)'
c = gets.chomp.to_i


# Iteração para atribuir o valor de b para a
while b != 0 do
  b -= 1
  a += 1
end


# Iteração para subtrair o valor de c em a
while c != 0 do
  c -= 1
  a -= 1
end

puts 'Resultado: ' + a.to_s
