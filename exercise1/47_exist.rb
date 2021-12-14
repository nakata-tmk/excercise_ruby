n = gets.to_i
a = []
n.times do
  a.push(gets.to_i)
end

exist = false
a.each do |num|
  if num == 7
    exist = true
    break
  end
end
if exist == true
  puts "YES"
else
  puts "NO"
end