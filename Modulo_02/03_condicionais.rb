# Estrutura condicional ternaria

sexo = "M"

#if sexo == "M"
#    puts "Masculino"
#else
#    puts "feminino"
#end


sexo == "M" ? (puts "Masculino") : (puts "feminino")


#case

print "Digite um idade:"
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebé"
when 3..12
    puts "Criança"
when 12..18
    puts "adolescente"
else
    puts "Adulto"
end

# unless



unless x >=2
     puts "X é menor que 2"
else
     puts "X é maior que 2"
end

# bom e velho IF

print "Digite um numero:"
x = gets.chomp.to_i

if x > 2
    puts "X é maior que 2"
end



