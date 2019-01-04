puts "entrer votre année de naissance :"
user_age = gets.chomp.to_i
var_n=2017-user_age+1
var_compt=user_age

var_n.times do 

  puts " en #{var_compt} vous avez : #{var_compt-user_age} ans"
  var_compt+=1
 
end