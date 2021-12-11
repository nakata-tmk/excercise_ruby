n,m,l = gets.split(" ").map(&:to_i)
a = {}
n.times do
  i,j = gets.split(" ").map(&:to_i)
  a[i] = j
end

b = {}
n.times do
  j,k = gets.split(" ").map(&:to_i)
  b[j] = k
end

c = {}
n.times do |i|
  c[i+1] = b[a[i+1]]    #AC[i]=BC[AB[i]]
end

c.each do |val|
  puts val.join(" ")
end