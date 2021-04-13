puts "Donne un nombre"
print "> "
nombre = gets.chomp.to_i
nombre.times do |i|
      print ' ' * (nombre - i)
      puts '*' * (2 * i + 1)
  end
 