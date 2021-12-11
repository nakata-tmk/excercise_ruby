n = gets.to_i
hash = {}
n.times do
  hash[gets.chomp.to_s] = 0
end

m = gets.to_i
m.times do
  name,hit = gets.split(" ")
  hash[name] += hit.to_i
end

name = gets.chomp.to_s
puts hash[name]