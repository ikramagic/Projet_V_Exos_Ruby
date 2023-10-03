# exo_12_V.rb

puts "Salut, t'as quel âge toi ?"
age = gets.chomp.to_i
now = 2023 # on définit l'année actuelle comme étant 2023
birth_year = now - age #on "re-crée" l'année de naissance en enlevant l'age à l'année actuelle (now)

puts "Téma ça :"

(birth_year..now).each do |one_year| 
    if 
        (now - one_year) == (one_year - birth_year) # on met comme condition que si durée écoulée (1) = âge "l'année en question - ta naissance"
        puts "Il y a #{now - one_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui" #on énonce que comme durée écoulée = âge, alors c'est la moitié
    else
        puts "Il y a #{now - one_year} ans, tu avais #{one_year - birth_year} ans !"  #si durée écoulée n'est pas égal à âge, on demande d'annoncer juste l'âge simplement
    end
end