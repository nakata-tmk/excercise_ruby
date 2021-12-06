input = gets.split(" ").map(&:to_i)
n = input[0]
a = input[1]
b = input[2]
ab = a.lcm(b)

array = (1..n).to_a
i = 0
n.times do
  if array[i] % ab == 0
    puts "AB"
  elsif array[i] % a == 0
    puts "A"
  elsif array[i] % b == 0
    puts "B"
  else
    puts "N"
  end
  i += 1
end