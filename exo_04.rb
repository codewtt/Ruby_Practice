puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp
age = 100 + user_birth_year.to_i
puts "Dans 100 ans tu auras #{age} ans"