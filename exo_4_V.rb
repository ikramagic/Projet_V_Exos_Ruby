# exo_4_V.rb
puts "Bonjour, t'es né(e) en quelle année ?"
print ">"
birth_year = gets.chomp
hundred_years = 100
puts "Wow, tu auras 100 ans en l'an #{hundred_years + birth_year.to_i} !" 
#on ajoute 100 ans à l'année de naissance, simple et efficace