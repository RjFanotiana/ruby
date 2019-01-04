puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?  "
print "> "
user_n = gets.chomp.to_i

user_i=1
var_x=user_n
var_s=' '

puts "Voici la pyramide : "



n=0

while n< user_n do
   
   
puts ((var_s * var_x )+('#' * user_i))

  var_x-=1
  user_i+=1   
  n+=1
   
   

end
