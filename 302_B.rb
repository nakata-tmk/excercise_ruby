n = gets.to_i
price = []
i = 0
n.times do
  price[i] = gets.to_i
  i += 1
end

i = 0
(n-1).times do
  if price[i+1] == price[i] then
    puts "stay"
  elsif price[i+1] < price[i] then
    puts "down #{price[i] - price[i+1]}"
  else
    puts "up #{price[i+1] - price[i]}"
  end
i += 1
end