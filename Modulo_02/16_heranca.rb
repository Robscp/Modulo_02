class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
     "Pagando fornecedor..."
    end    
end

# ------------------------------
p1 = Pessoa.new
#Setter
p1.nome = "Jackson"
p1.email = "jack@gmail.com"

#Getter
puts p1.nome
puts p1.email
puts "--------------------------------"

# ------------------------------

p2 = PessoaFisica.new

#setter
p2.nome = "João"
p2.email = "joao@gmail.com"
p2.cpf = "xxx.xxx.xxx"

#Getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello")
puts "--------------------------------"

# ------------------------------

p3 = PessoaJuridica.new

#setter
p3.nome = "Empresa Joaquim"
p3.email = "Corp@gmail.com"
p3.cnpj = "yyy.yyyy.yyy"

#Getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor
puts "--------------------------------"