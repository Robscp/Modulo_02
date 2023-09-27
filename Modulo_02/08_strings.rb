x = "Robson"
y = 'rails'

puts x, x.class, y, y.class

a = "curso"
b = ' Rails'

puts a << b # modifica a variavel
#puts a + b
puts a

x = "curso"
puts x.object_id
x = x + "Rails"
puts x
puts x.object_id
#################
q = "curso de "
puts q.object_id
q << "Rails"
puts q
puts q.object_id

h = "Jones #{1+1} Pereira #{q}"
puts h