# exo_07_V.rb

puts "Salut, tu veux que je compte jusqu'à combien ?"
print ">"
how_many = gets.chomp #on demande un input à l'utilisateur
many = how_many.to_i  #many a été converti et peut maintenant être utilisé pour calculer comme si c'était un chiffre/nombre

many.times do |i| #on demande à ruby de répéter le décompte jusqu'à arriver à la valeur de many
    puts i + 1 #sinon le décompte commence à zéro et il manquera le chiffre demandé par l'utilisateur
  end