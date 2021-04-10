puts 'Digite o número do mês em que você nasceu'

month = gets.chomp.to_i

case month
when 1..3
    puts 'Começo do ano'
when 9..12
    puts 'Fim do ano'
when 4..6
    puts 'Primeira metade'
when 7..9
    puts 'Segunda metade'
else
    puts 'Você não nasceu'
end
    