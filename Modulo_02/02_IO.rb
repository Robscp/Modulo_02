puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é: " + nome

puts "----------------"

puts "com o inspect" + nome.inspect

puts "----------------"

puts "Digite seu salário: "
sal = gets.chomp.to_f

puts "seu salário atualizado é: " + (sal * 1.10).to_s
