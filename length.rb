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

