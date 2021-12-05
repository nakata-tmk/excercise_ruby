num = gets.to_i
ary = Array.new(num, Array.new(3, 0))


num.times do
  ary[0][0].push(gets)
end
puts ary.map{|e| e.join ' '}



n = gets.to_i

a = Array.new(n).map { Array.new(3) }
n.times do |i|
  row = gets.split(' ').map(&:to_i)
  3.times { |j| a[i][j] = row[j] }
end

a.each { |row| puts row.join(' ') }
