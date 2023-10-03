# exo_08_V.rb

puts "Salut, tu veux que je compte à l'envers jusqu'à combien ?"
print ">"
how_many = gets.chomp #on demande un input à l'utilisateur
many = how_many.to_i  #many a été converti et peut maintenant être utilisé pour calculer comme si c'était un chiffre/nombre

puts "Tiens, voilà ce que tu m'as demandé :"

many.downto(0){|n| puts n } 
#on veut que ça compte à partir de many (donc l'input) jusqu'à la valeur indiquée entre parenthèses (we set a limit)
#dans les accolades on indique qu'on veut que ça nous affiche un nombre en tant que variable n, ce nombre sera le décompte 
    #EN RESUME : we ask to count until the set limit is reached