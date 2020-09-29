puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 2020 - annee 
(age+1).times do |age|
    puts "Il y a #{2020-annee} ans tu avais #{age} ans"
    annee = annee + 1
end