array = [1, 2, 3, 4, 5]

new_array = array.map do |value|
    value ** 2
end

puts "#{new_array}"

puts 'Informe a chave: '
key1 = gets
puts 'Informe o valor: '
value1 = gets.to_i

puts 'Informe a chave: '
key2 = gets
puts 'Informe o valor: '
value2 = gets.to_i

puts 'Informe a chave: '
key3 = gets
puts 'Informe o valor: '
value3 = gets.to_i

hash = Hash.new
hash[key1] = value1
hash[key2] = value2
hash[key3] = value3
puts hash
puts "Uma das chaves é #{key2} e seu valor é #{hash[key2]}"

numbers = {a: 10, b: 30, c:20, d:25, e:15}
biggestValue = 0
keyOfBiggestValue = 0


numbers.each do |key, value|
    if value > biggestValue
        biggestValue = value
        keyOfBiggestValue = key
    end
end

puts biggestValue
puts keyOfBiggestValue