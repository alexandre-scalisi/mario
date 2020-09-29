puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
nombre = 2020 - annee + 1
nombre.times do 
    puts annee
    annee = annee + 1
end
