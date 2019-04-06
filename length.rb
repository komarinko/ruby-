puts "WEBCAMP".length
puts "WEBCAMP".reverse
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

webcamp = "オンラインプログラミング学習"
puts webcamp

pi = 3.14
puts pi

puts 100
puts 100 + 5
puts "Rubyを学習"
# 出力結果＝Rubyを学習
name = "鈴木さん"
puts "Hello" + name
puts "こんにちは#{name}"
# Hello鈴木さん
# こんにちは鈴木さん
names = ["Perl", "Ruby", "Python", "Swift"]
puts names[1]

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]
#出力結果＝185

tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:花子]
#出力結果＝150

apple = 110
if apple >= 100
	puts "りんごの値段は100円以上です" #true処理
end

if apple <= 100
	puts "りんごの値段は100円以下です" #false処理
end
#出力：りんごの値段は100円以上です

tall = 180
if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end
#出力：身長は170以上190以下です。


apple =  "aomori"
if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの生産地は山形です"
else
	puts "りんごの生産地は青森です"
end


puts "数字を2つ入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"
#出力：a+b=5


dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end
#ランダムでサイコロを振り、6になれば終了


for i in 1..10 do
	puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end


i = 0
while i <= 10 do
	if i > 5
		break #iが5より大きくなると繰り返しから抜ける
	end
	puts i
	i += 1
end

def hello_world
	'Hello, World!'
end
puts hello_world
