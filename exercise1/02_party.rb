n = gets.to_i #入力
price = []  #n回改行して入力
n.times do
  price.push(gets.to_i)
end
puts price.sum