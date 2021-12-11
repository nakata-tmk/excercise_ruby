n = gets.to_i
price = n.times.map {gets.split(" ").map(&:to_i) }
result = []
result << price[0][0]
result << price[n-1][1]

new = price.transpose
result << new[2].max
result << new[3].min

puts result.join(" ")



# p_start = price[0][0]
# p_finish = price[n-1][1]
# p_max = Matrix[*price].t.row(2)
# p_min = Matrix[*price].t.row(3)
# puts p_start.to_s + " " + p_finish.to_s + " " + p_max.max.to_s + " " + p_min.min.to_s