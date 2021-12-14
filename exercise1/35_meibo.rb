n = gets.to_i
roster = n.times.map { gets.split(" ") }

roster.each do |member|
  name = member[0]
  age = member[1].to_i

  puts name + ' ' + (age + 1).to_s
end