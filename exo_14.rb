puts "Bonjour, peux tu me donner un nombre ?"
print "> "
number = gets.chomp.to_i

number.times do
    puts number
    number -= 1
end
puts number 