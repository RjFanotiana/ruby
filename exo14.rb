puts "entrer un nombre : "
user_n = gets.chomp.to_i
var_n =user_n+1

system "clear"

var_n.times do 
   puts user_n
   user_n-=1
  
end