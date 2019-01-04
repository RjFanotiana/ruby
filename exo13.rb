puts "entrer votre année de naissance :"
user_age = gets.chomp.to_i
var_n = 2018 - user_age+1

var_n.times do 
  puts user_age
  user_age=user_age+1
end