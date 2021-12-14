n = gets.split(" ").map(&:to_i)
ary = []
n[1].times do
  ary.push(gets.to_i)
end

price = []
point = []
price.push(n[0])
point.push(0)
i = 0
n[1].times do
  if price[i] <= point[i] then
    price.push(price[i])
    point.push(point[i]-ary[i])
  else
    price.push(price[i]-ary[i])
    point.push(point[i]+(ary[i]*0.1).floor)
  end
  i += 1
end
puts price.join(" ")
puts point.join(" ")


# price0 = ary[0]
# point0 = ary[0]*0.1

# if price0 > point0 then
#   price1 = price0-ary[1]
#   point1 = point0+ary[1]*0.1
# else
#   price1 = price0
#   point1 = point0-ary[1]
# end

# i = 0
# if
# n-prices[0] prices[0]*0.1

# n.times do

# end