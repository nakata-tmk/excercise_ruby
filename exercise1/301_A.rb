input = gets
if input =~ /^[0-9]+$/ then #もし数字なら
  puts input.to_i * 2
else
  puts "error"
end
