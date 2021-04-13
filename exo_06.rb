puts "Donne un chiffre"
num = gets.chomp.to_i
num = num - 1 
num.times do |i|
    i = i + 1
    puts "Bonjour toi #{i}"
end
