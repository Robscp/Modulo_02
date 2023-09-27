class Pessoa
    attr_accessor :nome
#    def initialize(nome = "Teste")
#   @nome = nome
#    end
#    
#    def nome=(nome)
#        @nome = nome
#    end
#   
#    def nome
#        @nome
#    end
end

p1 = Pessoa.new
p1.nome ="Jackson" #setter
p1.nome ="Joao" #setter
p1.nome ="Jose" #setter
puts p1.nome # gettercd 