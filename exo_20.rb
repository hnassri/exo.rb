puts "S'il vous plaît, choisissez un nombre entre 1 et 25."
print "> "
number = gets.chomp.to_i
x = 1

until number >=1 && number <= 25
    puts "Ce nombre n'est pas compris entre 1 et 25, veuillez réessayer :"
    print "> "
    number = gets.chomp.to_i
end  

number.times do
    puts "#" * x
    x += 1
end
