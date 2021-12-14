ary = gets.split(" ").map(&:to_i)
n = gets.to_i
human = n.times.map { gets.split(" ").map(&:to_i) }

i = 0
n.times do
  if ary[2]**2 <= (human[i][0] - ary[0])**2 + (human[i][1] - ary[1])**2 and
    (human[i][0]-ary[0])**2 + (human[i][1]-ary[1])**2 <= ary[3]**2 then
    puts "yes"
  else
      puts "no"
  end
  i += 1
end