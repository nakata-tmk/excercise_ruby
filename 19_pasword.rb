pw = gets.chars.map(&:to_i)
if (pw.count - pw.uniq.count) > 0 then
  puts "NG"
else
  puts "OK"
end