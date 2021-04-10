require "cpf_cnpj"

def power(value1, value2)
    return value1 ** value2
end

puts 'Insira o primeiro valor'
input1 = gets.chomp.to_i
puts 'Insira o segundo valor'
input2 = gets.chomp.to_i

result = power(input1, input2)

puts result

puts 'Insira o seu CPF'
cpf = gets.chomp

puts "#{CPF.valid?(cpf)}"