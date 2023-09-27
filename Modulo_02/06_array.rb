# array com array dentro do outro
v = [[11,12,13],[21,22,23],[31,32,33]]

v.each do |externo|
    externo.each do |interno|
    puts interno
   end
end

puts "_________________________"
s = "Robson"

puts s[3,5]

puts "_________________________"

v = [1,3,5,6,7,9]

v.each do |elem|
    puts elem
end


#v1 = [] # ou Array.new
#v1.push(4)
#v1.push("jack")
#v1.push("Hello")
#v1.push(7)

#puts v1[2]







#v1.each do |elem|
#    puts elem
#end