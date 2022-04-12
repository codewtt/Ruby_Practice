puts "How many floors do you want ?"
floors=gets.chomp.to_i
dot = ""
space = "" 
floors.times do |i|
spaces = floors - i 
tours = i +1 
spaces.times do 
    space += " "
end

tours.times do 
    dot += "*"
end
puts space+dot
dot = ""
space = ""
end