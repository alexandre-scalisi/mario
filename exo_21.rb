puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
i = 0
while i<nombre
    puts (" "*(nombre-(i+1)) + "#"*(i+1) )
    i+=1
end