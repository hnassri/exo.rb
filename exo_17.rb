puts "Bonjour, peux tu me donner ton âge ?"
print "> "
age = gets.chomp.to_i
an = 0
age.times do
    if age != an
        puts "Il  y a #{age} ans, vous aviez #{an} ans."
        age -= 1
        an += 1
    else 
        puts"Il  y a #{an} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        age -= 1
        an += 1
    end
end