num = gets.chomp
day = ("0".."365").to_a
day_new = day.select{|x| x.include?(num)}
puts day_new.count