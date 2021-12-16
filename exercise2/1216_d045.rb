n = gets.chomp.to_s
pattern = { "5" => "A", "4" => "B", "3" => "C", "2" => "D", "1" => "E"}
puts n.gsub(/5|4|3|2|1/, pattern)