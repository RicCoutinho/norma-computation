########### Adicao entre dois registradores ##########

# Estados iniciais
a = 0
b = 0
a1 = 0
b1 = 0

puts 'Entre como a representação do sinal para o primeiro registrador: ("0 -> +" e "1 -> -") '
a1 = gets.chomp.to_i

puts 'Entre com o valor do registrador a'
a =  gets.chomp.to_i

puts 'Entre como a representação do sinal para o segundo registrador: ("0 -> +" e "1 -> -") '
b1 = gets.chomp.to_i

puts 'Entre com o valor do registrador b'
b = gets.chomp.to_i

# Iteração para adicionar o valor em a e remover em b

if a1 == 0
  if b1 == 0
    while b != 0 do
      a += 1
      b -= 1
    end

  else
    while b != 0 do
      a -= 1
      b -= 1
    end
  end

  puts 'Resultado: ' + a.to_s
else
  if b1 == 0
    while a != 0 do
      a -= 1
      b -= 1
    end
  else
    while a == 0 do
      a -= 1
      b -= 1
    end
  end

  puts 'Resultado: ' + b.to_s
end
