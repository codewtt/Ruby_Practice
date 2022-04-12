puts "Tu es né en quelle année ?"
user_birthyear = gets.chomp.to_i
currentyear = Time.now.year
user_age = currentyear - user_birthyear
user_age.times do |index|  #indexation de la boucle "la boucle vas faire le tour un nombre de fois "
puts user_birthyear + index +1  #
end




# It’s easy. Just use any of the Date/Time objects and call the year method, like this:

   # Using the Time class
   #current_year = Time.new.year  # or Time.now.year

   # Using the Date class
   #current_year = Date.today.year

   # Using the DateTime class
   # current_year = DateTime.now.year
