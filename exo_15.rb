puts "Bienvenue dans ma superbe pyramid"
puts "Donnes un nombre"
print "> "
nombre = gets.chomp.to_i
if nombre < 1
  nombre = 1
elsif 
  nombre > 25 
  nombre = 25 
end
  puts "tu as choisi #{nombre}"
for i in 1..nombre do
  puts "#" * i
end
