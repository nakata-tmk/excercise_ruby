input = gets.split(" ").map(&:to_i)
first = input[0]
buy1 = input[1]
buy2 = input[2]

rest1 = first*(100-buy1)/100.to_f
rest2 = rest1*(100-buy2)/100.to_f
puts rest2.round(3)