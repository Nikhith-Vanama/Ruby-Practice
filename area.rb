puts "enter a,b,c values" 
a=gets.to_f
b=gets.to_f 
c=gets.to_f
s=(a+b+c)/2
puts "the area of triangle is #{Math.sqrt(s*(s-a)*(s-b)*(s-c))}"
