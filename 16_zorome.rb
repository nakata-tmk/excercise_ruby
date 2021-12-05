time = gets.gsub(/ | /){""}
if time.chomp.split("").uniq.count == 1 then
  puts "Yes"
else
  puts "No"
end

