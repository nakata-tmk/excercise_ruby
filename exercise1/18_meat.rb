prices = gets.split.map(&:to_i)
sorted = prices.sort
puts sorted[1]