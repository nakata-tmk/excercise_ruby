n = gets.to_i
ary = n.times.map { gets.split(" ") }

i = 0
n.times do
  h,m = ary[i][0].split(":").map(&:to_i)
  after_h = h + ary[i][1].to_i
  after_m = m + ary[i][2].to_i

  if after_m >= 60
    after_m -= 60
    after_h += 1
  end

  if after_h >= 24
    after_h -= 24
  end

  puts sprintf('%02d', after_h) + ":" + sprintf('%02d', after_m)
  i += 1
end

# n = gets.to_i

# n.times do
#   t, c_h, c_m = gets.split(' ')
#   h, m = t.split(':').map(&:to_i)
#   c_h = c_h.to_i
#   c_m = c_m.to_i

#   m += c_m
#   h += c_h
#   if m > 59
#     m -= 60
#     h += 1
#   end
#   h -= 24 if h > 23

#   m = m.to_s
#   h = h.to_s
#   m = '0' + m if m.length == 1
#   h = '0' + h if h.length == 1

#   puts h + ':' + m
# end