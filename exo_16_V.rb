# exo_16_V.rb

puts "Salut, bienvenue dans ma super pyramide à base de larmes ! Combien d'étages veux-tu ?"
print ">"

rows = gets.chomp.to_i # on demande la valeur de rows à l'utilisateur

for row in 0..rows # on demande à faire des rangées partant de 0 jusqu'à la valeur insérée
	(rows-row).times {print " "} # ajoute des espaces vides au debut qui est egale à la valeur demandée - la rangée (ex: j'ai demandé 5, j'ajoute 5-, 5-2 espaces pour commencer)
    row.times {print "#"} # demande les dièses dans les rangées, avec l'espaces
	puts # fait apparaitre le tout 
end