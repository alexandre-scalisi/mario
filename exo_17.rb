puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 2020 - annee 
(age+1).times do |age|
    if 2020-annee == age
        puts "Il y a #{2020-annee} ans tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{2020-annee} ans tu avais #{age} ans"
    end 
    annee = annee + 1
    
end