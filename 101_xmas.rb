num = gets.chomp
day = ("0".."365").to_a #to_a=>配列に
day_new = day.select{|x| x.include?(num)} #num含んでるものだけで新しい配列作る
puts day_new.count