list_email  =  []
num = 1
x = 1
50.times do
    list_email << "jean.dupont.#{num}@email.com"
    num +=1
end
25.times do
    puts list_email[x]
    x += 2
end