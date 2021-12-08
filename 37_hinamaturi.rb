dolls = ("A".."J").to_a
offsets = gets.split(" ").map(&:to_i)
offset = 0
offsets.each_with_object([]) do |a, result|
  puts result.push dolls[offset..(offset + a - 1)]
  offset += a
end
