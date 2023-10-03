# exo_11_V.rb
puts "Salut, t'as quel âge toi ?"
age = gets.chomp.to_i
now = 2023
birth_year = now - age #on "re-crée" l'année de naissance en enlevant l'age à l'année actuelle (now)

(birth_year..now).each do |one_year| 
    #on crée une intervalle entre l'année de naissance calculée et aujourd'hui
    #on nomme chacune (each) des valeurs comprises dans l'intervalle = "one_year"
    puts "Il y a #{now - one_year} ans, tu avais #{one_year - birth_year} ans !" 
    #affiche il y a "mnt - l'année en question" ans, tu avais "l'année en question - ta naissance" donc ton âge dans l'année en question
end