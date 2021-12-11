n,m,k = gets.split(" ").map(&:to_i)

n.times do
  a = gets.split(" ").map(&:to_i)
  count = a.select { |num| num == k }
  puts count.length
end

# n, m, k = gets.split(' ').map(&:to_i)

# all_k = Array.new(n)
# n.times { |i| all_k[i] = gets.split(' ').select { |num| num.to_i == k } }

# all_k.each do |column|
#   puts column.length
# end