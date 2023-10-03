# exo_05_V.rb
puts "Salut, t'en veux combien ?"
print ">"
how_many = gets.chomp #on demande un input à l'utilisateur
many = how_many.to_i #on convertit en integrer pour pouvoir utiliser cette valeur en tant que nombre

puts "Et voilà le travail :" #pas nécessaire, ajouté pour le fun

many.times do #many a été converti et peut maintenant être utilisé pour multiplier comme si c'était un chiffre/nombre
    puts "Salut, ça farte ?"
end