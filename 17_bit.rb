num = gets.to_i
if (num&(num-1)) == 0 then  #2のべき乗か判定する
  puts "OK"
else
  puts "NG"
end