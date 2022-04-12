puts "Quel est ton âge ?"
age = gets.chomp.to_i
currentyear = Time.now.year
ageprogress = 0
timeprogress = 0
age.times do |index|
ageprogress = 0 + index
timeprogress = age - index
puts ageprogress
puts timeprogress

if ageprogress == timeprogress
    puts "Il y a #{timeprogress} tu avais la moité de l'âge que tu as aujourd'hui"
else 
    puts "il y a #{timeprogress}  années, tu avais  #{ageprogress} ans"
end
end