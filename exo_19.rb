mails = []

50.times do |mail|
    adresse = "jean.dupont.#{mail+1}@email.fr"
    if mail%2 != 0
    puts adresse
    end
    mails[mail]=adresse
end

