# exo_09_V.rb
puts "Salut, t'es né(e) en quelle année toi ?"
birth_year = gets.chomp.to_i

puts "Voici la liste de toutes les années que tu as vécues :"

(birth_year..2023).each do |one_year| #on crée une intervalle entre l'année donnée par l'utilisateur et on nomme chacune (each) des valeurs comprises dans l'intervalle = "one_year"
    puts one_year #à l'intérieur de notre variable, on veut afficher toutes les valeurs comprises entre l'input et l'année 2023
end