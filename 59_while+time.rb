n = gets.to_i
a,b = gets.split(" ").map(&:to_i)

paiza = 1
kyoko = 1
result = 0

while true
  kyoko += paiza * a
  result += 1

  break if kyoko > n
  paiza += kyoko % b
end
puts result