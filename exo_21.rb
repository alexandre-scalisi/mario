puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
    puts (" "*(nombre-(i+1)) + "#"*(i+1) )
end