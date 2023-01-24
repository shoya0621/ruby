name ="A"
weight = 50

puts "#{name}さんの体重は#{weight}kgです"

names = ["Git","HTML","CSS"]
puts names[1]

tall = {"太郎"=>185,"次郎"=>170,"花子"=>150}
puts tall["太郎"]

if 0
  puts '条件は真です'
end

if nil
  puts '条件は偽です'
end

total = 100
if total < 200
  puts "合計は200未満です"
end

hand ="グー"
if hand =="グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand =="グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end

score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または80点以上100点以下です"
end

apple = "Aomori"
if apple == "Aomori"
  puts "このリンゴは青森さんです。"
elsif apple == "Nagano"
  puts "このリンゴは青森さんではなく、長野県産です。"
else
  puts "このリンゴは青森さんでも長野県産でもありません。"
end