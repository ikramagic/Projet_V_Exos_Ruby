# exo_02_V.rb
puts "Bonjour, comment tu t'appelles ?"
print ">" #on insère ce symbole pour que l'utilisateur comprenne que c'est à lui de saisir du texte
user_name = gets.chomp #on demande un input à l'utilisateur avec gets.chomp et on donne un nom à ce qui sera saisi
puts "Bonjour #{user_name} !" #on insère l'input de l'utilisateur dans la salutation, entre crochets pour que ce soit détecté comme tel (variable)