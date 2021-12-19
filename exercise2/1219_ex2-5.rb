n = gets.to_i
result = 0
n.times do
  a,b = gets.split(" ").map(&:to_i)
  if a == b
    result += a * b
  else
    result += a + b
  end
end
puts result