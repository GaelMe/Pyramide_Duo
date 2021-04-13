puts "Donne un nombre"
print "> "
nombre = gets.chomp.to_i
if nombre < 1
    nombre = 1
  elsif 
    nombre > 25 
    nombre = 25 
  end
nombre.times do |i|
      print ' ' * (nombre - i)
      puts '*' * (2 * i + 1)
  end
 