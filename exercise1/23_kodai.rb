s = gets
new_s = s.delete("+")
puts new_s.count("<")*10 + new_s.count("/")