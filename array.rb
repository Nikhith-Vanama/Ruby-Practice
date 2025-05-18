arr=Array.new()
puts "enter array length" 
i=gets.to_i
j=0 
sum=0
while(j < i) do
puts "enter data at index #{j}" 
arr << gets.to_i
j=j+1 
end
arr.each do |a| 
sum=sum+a 
end
puts "sum in array=#{sum}"
