time = gets.gsub(/ | /){""} #1行に入力されたデータを1つで取得
if time.chomp.split("").uniq.count == 1 then  #データを1文字ずつ区切って重複削除。全部同じなら1文字しか残らない
  puts "Yes"
else
  puts "No"
end

