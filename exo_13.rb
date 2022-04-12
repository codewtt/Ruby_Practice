users_mails = []
50.times do |i|
    if i < 9 
        users_mails.push("JeanMouloud0#{i + 1}@mail.ru")
    else
        users_mails.push("JeanMouloud#{i+1}@mail.ru")
    end
end

puts users_mails