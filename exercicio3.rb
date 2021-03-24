########### Testes A < B e A <= B ##########

# Estados iniciais
a = 0
b = 0
c = 0


puts 'Entre com o valor do registrador a'
a = gets.chomp.to_i

puts 'Entre com o valor do registrador b'
b = gets.chomp.to_i

def menor(a, b, c)
    # Iteração para subtrair o valor de b. 
    while b != 0 do 
      b -= 1
  
      if a != 0
        a -= 1
      end

      # Caso a == 0 e b != 0; então: c += 1.
      if a == 0
        if b != 0
          c += 1
        end
      end
    end
  
    # Verifica se o valor de c é != 0. Caso true, então a < b. 
    if c != 0
      puts '(A < B) -> Verdadeiro'
    else
      puts '(A < B) -> Falso'
    end
end

def menor_igual(a, b, c)
  # Iteração para subtrair o valor de b. Caso a == 0; então: c += 1.
  while b != 0 do 
    b -= 1

    if a != 0
      a -= 1
    end

    if a == 0 
      c += 1
    end
  end

  # Verifica se o valor de c é != 0. Caso true, a <= b. 
  if c != 0
    puts '(A <= B) -> Verdadeiro'
  else
    puts '(A <= B) -> Falso'
  end
end

menor(a, b, c)
menor_igual(a, b, c)
