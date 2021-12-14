time = gets.split(":").map(&:to_i)
h = time[0] + 24 - 8
if h > 24 then
  puts "#{h-24}:#{time[1]}"
else
  puts "#{h}:#{time[1]}"
end

