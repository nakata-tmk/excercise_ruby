h,m = gets.split(":").map(&:to_i)
m += 30
if m >= 60
  puts sprintf('%02d', h+1) + ":" + sprintf('%02d', m-60)
else
  puts sprintf('%02d', h) + ":" + sprintf('%02d', m)
end
