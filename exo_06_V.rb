puts "Salut, t'en veux combien ?"
print ">"
how_many = gets.chomp #on demande un input à l'utilisateur
many = how_many.to_i  #many a été converti et peut maintenant être utilisé pour multiplier comme si c'était un chiffre/nombre

(many-1).times do #on veut que ça répète la valeur insérée par l'utilsateur -1 fois, entre parenthèses, ça devient aussi une opération sans perdre la valeur assignée avant
    puts "Salut, ça farte ?"
end