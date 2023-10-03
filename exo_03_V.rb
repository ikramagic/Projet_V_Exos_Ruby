# exo_03_V.rb
puts "Bonjour, en quelle année es-tu né(e) ?"
print ">"
birth_year = gets.chomp
year_integer = 2017
puts "Wow, en 2017, tu avais #{year_integer - birth_year.to_i} ans !" 
#on utilise .to_i pour convertir la valeur qui arrive depuis l'utilisateur en stringer (txt, num, etc...) en integrer (num entiers uniquement) pour que la soustraction aboutisse