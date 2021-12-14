a = gets.split(" ").map(&:to_i)
b = gets.split(" ").map(&:to_i)
a_price = a[2] / (a[0]*a[1]).to_f #小数点
b_price = b[2] / (b[0]*b[1]).to_f
if a_price == b_price then
  puts "DRAW"
elsif a_price > b_price then
  puts b.join(' ')
else
  puts a.join(' ')
end