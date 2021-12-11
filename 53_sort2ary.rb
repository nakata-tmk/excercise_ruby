n = gets.to_i
ary = n.times.map {gets.split(" ").map(&:to_i) }

new_ary = ary.sort {|a, b| (b[1] <=> a[1]).nonzero? || (b[0] <=> a[0])}
new_ary.each do |num|
  puts num.join(" ")
end

# n = gets.to_i

# safe = Array.new(n)
# n.times { |i| safe[i] = gets.split(' ').map(&:to_i) }

# n.times do |i|
#   gold = safe[i][0]
#   silver = safe[i][1]

#   safe[i][0] = silver
#   safe[i][1] = gold
# end

# safe.sort!.reverse!

# safe.each do |metals|
#   metals[0], metals[1] = metals[1], metals[0]
#   puts metals.join(' ')
# end