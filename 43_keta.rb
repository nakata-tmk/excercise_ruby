n = gets.chomp
puts sprintf('%03d', n) #0=>余白に0を埋める、3=>幅3、d=>10進法の整数で

# if n.length == 3
#   puts n
# elsif n.length == 2
#   puts "0" + n
# else
#   puts "00" + n
# end