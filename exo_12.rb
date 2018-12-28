puts "Donne moi un nombre"
print "> "
number = gets.chomp.to_i
i = 1
number.times do 
    puts i
    i += 1
end    