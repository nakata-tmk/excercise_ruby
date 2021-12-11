n = gets.to_i
a = gets.split(" ").map(&:to_i)

# count = []
# n.times do |i|
#   if a[i] % 3 == 0
#     count.push(a[0])
#   end
# end
# puts count.length


# a = gets.split(' ').select { |n| n.to_i % 3 == 0 }

count = 0
a.each do |num|
  count += 1 if num % 3 ==0
end
puts count