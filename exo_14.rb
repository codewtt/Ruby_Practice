users_mails = []
50.times do |i|
    if (i + 1)%2 == 0
        users_mails.push("JeanMouloud#{i+1}@mail.ru")
    end
end
puts users_mails