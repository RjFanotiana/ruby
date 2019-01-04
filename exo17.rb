puts "entrer votre année de naissance :"
user_age = gets.chomp.to_i
var_n=2017-user_age+1
var_compt=user_age

var_n.times do 

if (2017-var_compt)==(var_compt-user_age)

  puts "Il y a #{2017-var_compt}  ans, tu avais la moitié de l'age que tu as aujourd'hui"
  var_compt+=1
 
else

  puts " il y a #{2017-var_compt} ans vous avez : #{var_compt-user_age} ans"
  var_compt+=1
 
end

  
end