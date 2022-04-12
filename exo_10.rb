puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i
current_year = Time.now.year
user_age = current_year - user_birth_year
user_age.times do |i|
    puts user_birth_year + i + 1
    puts "Cette année là tu avais #{i + 1} ans"
end