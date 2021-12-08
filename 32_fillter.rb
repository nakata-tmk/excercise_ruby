n = gets.to_i
g = gets.chomp.to_s
ary = []
n.times do
  ary.push(gets.chomp.to_s)
end

newary = ary.select{|x| x.include?(g)}  #検索値含まれているものだけ新しい配列に
if newary.empty? then
  puts "None"
else
  puts newary
end