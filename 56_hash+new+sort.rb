n = gets.to_i
hash = {}
n.times do
  hash[gets.chomp.to_s] = 0
end

m = gets.to_i
m.times do
  name,damage = gets.split(" ")
  hash[name] += damage.to_i
end

hash_new = hash.sort
hash_new.each { |_,value| puts value }
