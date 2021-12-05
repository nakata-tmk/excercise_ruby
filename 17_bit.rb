num = gets.to_i
if (num&(num-1)) == 0 then
  puts "OK"
else
  puts "NG"
end