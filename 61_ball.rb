n,r = gets.split(" ").map(&:to_i)
ary = n.times.map {gets.split(" ").map(&:to_i) }

result = []
ary.each_with_index do |num, i|
  if num.min >= r*2
    result.push(i + 1)
  end
end
puts result