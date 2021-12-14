n = gets.to_i
a = []
n.times do
  a.push(gets.to_i)
end

k = gets.to_i
puts a.find_index { |num| num == k } + 1