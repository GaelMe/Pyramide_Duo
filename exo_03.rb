puts "Bonjour tu es né quand ? tu t'appelles comment ? "
puts "Année de naissance"
print ">"
annee = gets.chomp.to_i
puts  "Prénom"
print ">"
user = gets.chomp.to_s
puts "En 2017, #{user}, tu avais #{2017 - annee} ans"
