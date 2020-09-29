puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 2020 - annee 
(age+1).times do |age|
    puts "L'année est #{annee} et son age est de #{age}"
    annee = annee + 1
end