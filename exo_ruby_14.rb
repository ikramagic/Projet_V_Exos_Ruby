# exo_ruby_14.rb

emails = [] #on crée l'array pour contenir les emails qui seront générés
(1..50).select(&:even?).each do |i| #i sera un chiffre de 1 à 50, on ajoute select pour filtrer, entre parenthèse on demande seulement les nombres pairs pour générer les emails
    puts "jeanne.ausecours#{i}@email.com" # ça affichera l'adresse email en changeant i pour lui donner une valeur de 1 à 50
  end