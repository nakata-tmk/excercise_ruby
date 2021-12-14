a,b = gets.split(" ").map(&:to_i)
n = gets.to_i
array = n.times.map { gets.split(" ").map(&:to_i) }

i = 0
n.times do
  if a > array[i][0] then
    puts "High"
  elsif a < array[i][0] then
    puts "Low"
  elsif b > array[i][1] then
    puts "Low"
  else
    puts "High"
  end
  i += 1
end