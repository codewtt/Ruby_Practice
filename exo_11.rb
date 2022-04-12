puts "Quel âge as tu ?"
age = gets.chomp.to_i
age.times do |i|
year_progress = age - i
age_progress = 0 + i
    puts "Il y a #{year_progress} années tu avais #{age_progress} ans"
end