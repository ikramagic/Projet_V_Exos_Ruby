# exo_ruby_15.rb
# Ayaaaa la pyramide

puts "Salut, bienvenue dans ma super pyramide à base de larmes ! Combien d'étages veux-tu ?"
print ">"

rows = gets.chomp.to_i # on demande la valeur de rows à l'utilisateur

for row in 0..rows 
	row.times {print "#"}
	puts
end