puts "Bonjour, peux tu me donner ton âge ?"
print "> "
age = gets.chomp.to_i
an = age
age.times do
    puts "Il  y a #{an} ans, vous aviez #{age - an} ans."
    an -=  1
end 