puts "How many floors do you want ?"
floors = gets.chomp.to_i
dot = ""
floors.times do |i|
tours = i+1
tours.times do 
dot += "*"
end
    puts dot
dot = ""
end