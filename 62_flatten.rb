h,w = gets.split(" ").map(&:to_i)
hit = h.times.map {gets.chomp.split("") }.flatten
number = h.times.map {gets.split(" ").map(&:to_i) }.flatten

count = 0
hit.each_with_index do |num,i|
  if num[0] == "o"
    count += number[i]
  end
end
puts count
