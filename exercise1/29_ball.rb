n = gets.to_i
balls = []
n.times do
  balls.push(gets.to_i)
end

m = gets.to_i
array = m.times.map { gets.split(" ").map(&:to_i) }

i = 0
m.times do
  a = array[i][0] - 1
  b = array[i][1] - 1
  c = array[i][2]

  if balls[a] > c then
    balls[a] -= c
    balls[b] += c
  else
    balls[b] += balls[a]
    balls[a] = 0
  end
  i += 1
end

puts balls