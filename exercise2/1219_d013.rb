m, n = gets.split(" ").map(&:to_i)
a = (m / n).to_s
b = (m % n).to_s
puts a + " " + b