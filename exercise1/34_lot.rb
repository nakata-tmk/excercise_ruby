ary = gets.split(" ").map(&:to_i)
n = gets.to_i
lot = n.times.map { gets.split(" ").map(&:to_i) }

i = 0
n.times do
  puts 6 - (lot[i] - ary).size  #配列と配列を比較して、重複してたら消える
  i += 1
end
