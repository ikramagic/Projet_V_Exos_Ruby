# exo_16_V.rb

puts "Salut, bienvenue dans ma super pyramide à base de larmes ! Combien d'étages veux-tu ?"
print ">"

rows = gets.chomp.to_i # on demande la valeur de rows à l'utilisateur

for row in 0..rows
	(rows-row).times {print " "}
    row.times {print "#"}
	puts
end