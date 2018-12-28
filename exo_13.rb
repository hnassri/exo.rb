puts "Bonjour, peux tu me donner ton année de naissance"
print"> "
annee = gets.chomp.to_i

number = 2018 - annee + 1
number.times do
    if annee  !=  2019
        puts annee
        annee += 1
    end
end