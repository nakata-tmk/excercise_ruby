n = gets.to_i
input = []
i = 0
n.times do
  input[i] = gets.to_i
  i += 1
end

before_after = input.each_cons(2)
count = []
before_after.each do |a, b|
    count.push((b - a).abs)
end
puts input[0] - 1 + count.sum