puts " c'est quoi ton nom?"

print "> "

user_fname = gets.chomp

puts " c'est quoi ton prénom?"

user_lname = gets.chomp

system "clear"

puts "Bonjour #{ user_lname} #{user_fname}"


