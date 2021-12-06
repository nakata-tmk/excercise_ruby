input = gets.split(" ").map(&:to_i)
n = input[0]
long = input[1]

d = []
i = 0
(n-1).times do
  d[i] = gets.to_i
  i += 1
end

puts long * (long*(i+1) - d.sum)