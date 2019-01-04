puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?  "
print "> "
user_n = gets.chomp.to_i

user_i=1
var_x=user_n
var_s=' '

puts "Voici la pyramide : "



user_n.times do 
   
   
puts ((var_s * var_x )+('#' * user_i))

  var_x-=1
  user_i+=1   
   
   

end
