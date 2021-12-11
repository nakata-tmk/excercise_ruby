n = gets.to_i
ary = n.times.map { gets.split(" ").map(&:to_i) }

# new_ary = ary.sort {|a, b| (b[0] <=> a[0]).nonzero? || (b[1] <=> a[1])}
ary.sort!.reverse!
ary.each do |x|
  puts x.join(" ")
end