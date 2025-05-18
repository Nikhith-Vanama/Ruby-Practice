puts "enter a string:" 
string=gets.chomp 
k=0
string.split('').each{ |c|
k+=1
}
puts "the length of the string #{string} is #{k}"
