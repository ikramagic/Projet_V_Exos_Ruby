# exo_10_V.rb

puts "Salut, t'es né(e) en quelle année toi ?"
birth_year = gets.chomp.to_i

(birth_year..2023).each do |one_year| #on crée une intervalle entre l'année donnée par l'utilisateur et on nomme chacune (each) des valeurs comprises dans l'intervalle = "one_year"
    puts "En l'an #{one_year}, tu avais #{one_year - birth_year} ans !" #on demande d'afficher les années de la variable
end                                                                     #ensuite une soustraction de l'année affichée avec l'année de naissance pour afficher l'âge durant l'année affichée