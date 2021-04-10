loop do
    puts '0 - Sair 1 - Adição 2 - Subtração 3 - Divisão 4 - Multiplicação 5 - Potência 6 - Módulo'
    puts 'Digite a operação que você quer fazer: '
    choice = gets.chomp.to_i
    if choice == 0
        break
    end
    puts 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    puts 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    if choice == 1
        puts "#{number1 + number2}"
    end
    if choice == 2
        puts "#{number1 - number2}"
    end
    if choice == 3
        puts "#{number1 / number2}"
    end
    if choice == 4
        puts "#{number1 * number2}"
    end
    if choice == 5
        puts "#{number1 ** number2}"
    end
    if choice == 6
        puts "#{number1 % number2}"
    end
end
