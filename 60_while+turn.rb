h = gets.to_i

paiza = [0, 1, 1]
monster = [0, 1, 1]

h -= 2
turn = 2
while true
  monster[0] = monster[1]
  monster[1] = monster[2]

  paiza[0] = paiza[1]
  paiza[1] = paiza[2]

  monster[2] = paiza[1] + paiza[0]
  paiza[2] = monster[1] * 2 + monster[0]

  h -= paiza[2]
  turn += 1

  break if h <= 0
end

puts turn