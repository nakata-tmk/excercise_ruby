# a = 1
# b = 0
# c = 5
# t = 28
# n = 0
# while n < t - 3
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts c

# num = 1234567890
# result = []
# i = 1
# while i <= 20000000 do
#   if num % i == 0
#     result.push(i)
#   end
#   i += 1
# end
# puts result.sum

# numa = []
# i = 1
# while i <= 50000 do
#   if i % 3 == 0
#     numa.push(i)
#   end
#   i += 1
# end

# numb = []
# i = 1
# while i <= 50000 do
#   if i.to_s.include?("3")
#     numb.push(i)
#   end
#   i += 1
# end

# puts numa.sum + numb.sum - (numa & numb).sum

# num = []
# sum = 0
# count = 0
# while sum < 9
#   count += 1
#   reciprocal = 1.0/count
#   num << reciprocal
#   sum = num.sum
# end
# puts num.length 逆数

# ary = (1..777).to_a.reverse
# sum = 0
# result = 0

# loop{
#   (777..1).each do |i|
#     sum += i while sum <= 5000
#     result += 1
#     if i == 1
#       break
#     else
#       sum = 0
#     end
#   end
# }
# puts result
# until i == 1 do
#   ary.each do |i|
#     sum += i while sum <= 5000
#   end
#   result += 1
# end

# sum = 0
# (777..1).each do |i|
#   sum += i while sum <= 5000
#   puts sum
#   puts i
# end

i = 777
sum = 0
while sum < 5000 do
  i -= 1
  sum += i
end
puts "数値:" + (1 .. i).map(&:to_s).join(", ")
puts sum
