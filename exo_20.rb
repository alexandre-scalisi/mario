puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.to_i
puts "Voici la pyramide :"
nombre.times do |i|
    puts "#"*(i+1)
end
