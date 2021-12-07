n = gets.to_i

integer = []
i = 0
n.times do
  integer[i] = gets.to_i
  i += 1
end

if (integer.count - integer.uniq.count) > 0 then
  duble = integer.select{ |e| integer.count(e) > 1 }.uniq
  duble.push((1..n).sum - integer.sum + duble[0])
  puts duble.join(' ')
else
  puts "Correct"
end

