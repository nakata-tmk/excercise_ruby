# puts "Best in " + gets.chomp.to_s

# puts gets.to_i.abs

# n = gets.to_i
# h = gets.to_i
# puts n * h

# n = gets.to_i
# if n%2 == 0
#   puts "even"
# else
#   puts "odd"
# end

# a = gets.to_i
# b = gets.to_i
# puts 180 - a- b

# puts 7 - gets.to_i

# n = gets.to_i
# if n >= 1000
#   puts n + 3
# else
#   puts n
# end

# x = gets.to_i
# if x < 10000
#   puts x + 10000
# else
#   puts x
# end

# n = gets.to_i
# puts n / 180 + 2

# s = gets.chomp.to_s
# puts s.upcase

# n = gets.to_i
# puts (n / 2).round

# n = gets.to_i
# m = gets.to_i
# puts (n/m).round

# a = gets.chomp.to_s
# b = gets.chomp.to_s
# puts a + "/" + b

# n = gets.to_i
# m = gets.to_i
# puts n*n - m

# puts 100 - gets.to_i

# n = gets.to_i
# m = gets.to_i
# puts n / 10 * m

# s = gets.chomp.to_s
# c = gets.chomp.to_s
# puts c + s + c

# n = gets.to_f
# if n >= 37.0
#   puts "NG"
# else
#   puts "OK"
# end

# n = gets.to_i
# if n % 2 == 0
#   puts "OFF"
# else
#   puts "ON"
# end

# n = gets.chomp.to_s
# m = gets.chomp.to_s
# l = gets.chomp.to_s
# puts n + "-" + m + "-" + l

# y = gets.chomp.to_s
# m = gets.chomp.to_s
# d = gets.chomp.to_s
# puts m + "/" + d + "/" + y

# n,m = gets.split(" ").map(&:to_i)
# puts n*6000 + m*4000

# m,n = gets.split(" ").map(&:to_i)
# puts m - n

# n,m = gets.split(" ").map(&:to_i)
# puts n*m

# s = gets.chomp.to_s
# t = gets.chomp.to_s
# puts s + "@" + t

# a,b = gets.split(" ").map(&:to_i)
# puts a- b

# n,m,l = gets.split(" ").map(&:to_i)
# puts n*m*l

# s = gets.chomp.to_s
# puts s[0,3]

# n = gets.chomp
# puts n.length

# a,b = gets.split(" ").map(&:to_i)
# if a*b >= 10000
#   puts "NG"
# else
#   puts a*b
# end

# s = gets.chomp.to_s
# if s.length <= 20
#   puts "OK"
# else
#   puts "NG"
# end

# a = gets.chomp.to_s
# b = gets.chomp.to_s
# c = gets.chomp.to_s
# puts "Gold " + a, "Silver " + b, "Bronze " + c

# y,m,d = gets.split(" ")
# puts y + "/" + m + "/" + d

# nums = gets.split(" ").map(&:to_i)
# puts nums.sum

# h,l = gets.split(" ").map(&:to_i)
# puts h-l

# puts gets.to_i ** 2 * 6

# puts 2 ** gets.to_i

# n = gets.to_i
# result = 0
# n.times do
#     a,b = gets.split(" ").map(&:to_i)
#     if a == b
#         result += a * b
#     else
#         result += a + b
#     end
# end
# puts result

# s = gets.chomp.to_s
# puts s[0,1]

# a,b = gets.split(" ").map(&:to_i)
# puts [*a..b]

a,b = gets.split(" ").map(&:to_i)
s = gets.chomp.to_s

before = s[0]
puts s