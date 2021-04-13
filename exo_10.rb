puts "Donnes ton année de naissance "
print ">"
annee = gets.chomp.to_i
today = 2021
today = today + 1  
nombre = today - annee 
num = nombre
nombre.times do |i|
    puts "En #{annee + i} il avait #{num -(today - (annee + i))} ans"
end
