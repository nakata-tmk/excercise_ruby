input = gets.to_s
input_new = input.gsub(/A|E|G|I|O|S|Z/,
  "A" => "4",
  "E" => "3",
  "G" => "6",
  "I" => "1",
  "O" => "0",
  "S" => "5",
  "Z" => "2")
puts input_new