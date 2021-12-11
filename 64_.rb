n = gets.to_i
count = 0
(1..n).each do
  num = gets.to_i
  count += num if num >=5
end
puts count