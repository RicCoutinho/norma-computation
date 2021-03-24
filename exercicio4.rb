########### Resto da divisão de dois registradores ##########

# Estados iniciais
a = 0
b = 0
c = 0

puts 'Entre com o valor do registrador A'
a = gets.chomp.to_i

puts 'Entre com o valor do registrador B'
b = gets.chomp.to_i


# Subtrai-se de A e B caso B != de 0. Se não, soma B e subtrai C.
while a != 0 do 
  if b != 0
    a -= 1
    b -= 1
    c += 1
  else 
    while c != 0
      b += 1
      c -= 1
    end
  end
end

# Se o resto não for exato (b != 0) move-se o valor de C restante em A. Assim, A contém o valor do resto.
if b != 0
  while c != 0
    c -= 1
    a += 1
  end
end

puts 'O resto da divisão é: ' + a.to_s
