puts "計算を始めます"
puts "何回計算を繰り返しますか"

input_num = gets.to_i
for i in 1..input_num
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  key1 = gets.to_i
  key2 = gets.to_i

  puts "計算結果を出力します"
  puts "#{key1}+#{key2}=#{key1+key2}"

end