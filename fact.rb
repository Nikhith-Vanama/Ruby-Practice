puts "enter a number to find factorial:" 
num=gets.to_i
p=num 
k=1
while num > 1 do 
k=k*num
num-=1 
end
puts "the factorial for #{p} is #{k}"
