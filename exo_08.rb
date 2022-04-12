puts "Gimme a number"
user_number = gets.chomp.to_i
user_number.times do |i| 

    if user_number == (i +1)
    puts  user_number-i
    puts  user_number-i-1 

else
    puts user_number-(i)  

end
end