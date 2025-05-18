puts "enter a file name:" 
aFile=gets.chomp 
aFile=File.open(aFile,"r"); 
c=1
aFile.each_char{|t|
if(t=~/\n/)
c+=1
end
}
puts "no. of lines=#{c}"
