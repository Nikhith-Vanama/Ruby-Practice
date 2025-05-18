puts "enter a complex number" 
a=gets.to_c
b=Complex(0,1)
puts "taken second complex number b=#{b}"
puts "Addition of two Complex Numbers is #{Complex(a)+Complex(b)}" 
puts "Subtraction of two Complex Numbers is #{Complex(a)-Complex(b)}" 
puts "Multiplication of two Complex Numbers is #{Complex(a)*Complex(b)}" 
puts "the distance from centre to #{a} is #{b.abs}"
