data = Hash.new()
puts "enter hash length:" 
l=gets.to_i
j=0
while (j<l) do 
puts "enter key:" 
s=gets.chomp
puts "enter value for key:" 
k=gets.chomp
data[s]=k 
j=j+1
end
for key in data.keys()
print key, "->", data[key], "\n" 
end
