posicoes = {1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

posicoes.each do |key, value|
    puts "key: #{key} value: #{value}"
end

selection = hash.select do |key, value|
    key > 2
end

puts selection