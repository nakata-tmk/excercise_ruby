# n = gets.to_i
# ary = n.times.map { gets.split(" ").map(&:to_s) }
# name = gets.chomp

# puts ary.find { |arr| arr[0] == name }[1]

n = gets.to_i
hash = {}
n.times do
  s,a = gets.split(" ")
  hash[s] = a.to_i
end

s = gets.chomp
puts hash[s]