t,m = gets.split(" ").map(&:to_i)
if t >= 25 and m <= 40 then
  puts "No"
elsif t >= 25 or m <= 40 then
  puts "Yes"
else
  puts "No"
end
