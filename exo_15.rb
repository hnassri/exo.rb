puts "Bonjour, peux tu me donner ton année de naissance ?"
print "> "
annee = gets.chomp.to_i
number = 2018 - annee
age = 0
number.times do
    puts "En #{annee}, j'avais #{age} ans."
    annee +=  1
    age += 1
end
