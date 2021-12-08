ary = gets.chomp.chars
ary.delete("-")
ary.map!{|x| x=="0" ? "10" : x} #配列の0を10に変換
newary = ary.map(&:to_i)
puts (newary.sum + newary.size*2) * 2
