pw = gets.chars.map(&:to_i)
if (pw.count - pw.uniq.count) > 0 then  #入力した文字に重複あるか
  puts "NG"
else
  puts "OK"
end