result = ''
loop do
    puts result
    puts 'Selecione uma opção'
    puts 'Descobrir idade - 1'
    puts 'Sair - 0'
    print 'Oppção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano que nasceu: '
        year = gets.chomp.to_i
        print 'Digite o ano atual: '
        current = gets.chomp.to_i
        age = current - year
        result = "#{age}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    system "clear"
end