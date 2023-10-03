# exo_ruby_15.rb
# Ayaaaa la pyramide

puts "Salut, bienvenue dans ma super pyramide à base de larmes ! Combien d'étages veux-tu ?"
print ">"

rows = gets.chomp.to_i # on demande la valeur de rows à l'utilisateur

for row in 0..rows # on demande à faire des rangées partant de 0 jusqu'à la valeur insérée
	row.times {print "#"} # dans ces rangées on veux que ça imprime autant de # que la rangée (ex: rangée 5: imprime 5* le symbole )
	puts # on demande que ça nous affiche les éléments demandés précédemment
end