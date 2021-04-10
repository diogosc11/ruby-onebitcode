names = ['Joãozinho', 'Manoel', 'Juca']
array = [1,2,3,4,5,6,7,8,9]

name = 'Fulano de Tal'

names.each do |name|
    puts name
end

puts name

new_array = names.map do |a|
    a + " Teste"
end

puts "#{new_array}"

selection = array.select do |element|
    element >= 4
end

puts selection

# ! modifica o array