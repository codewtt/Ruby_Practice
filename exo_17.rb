puts "How many floors do you want ?"
floors=gets.chomp.to_i
dot = ""   # dot et space vide je déclare juste la variable (cf ligne 9)
space = ""
counter = 1  #je commence avec une * la pyramide
floors.times do |i| 
spaces = floors - i
if i==0 
  dot = "*"
  spaces = floors - i 
else 
  counter+=2 # et ici +2 la pyramide fait donc 1 * ensuite 3 * etc ...
  counter.times do 
  dot+="*"
end
end 
spaces.times do 
space+=" "
end
puts space+dot 
dot=""
space=""
 end



 #revoir les refs et refaire la pyramide !!!