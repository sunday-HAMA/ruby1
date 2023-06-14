require "./details"
require "./details_2"

profile1 = Details.new(name: "藤井祐眞", height: 178, weight: 75, hobby: "競馬", motto: "運否天賦")
profile2 = Details.new(name: "青木保憲", height: 182 , weight: 84, hobby: "ポケモン", motto: "練習で苦しむか後悔で苦しむか")
profile3 = Details.new(name: "篠山竜青", height: 178 , weight: 75, hobby: "人間観察", motto: "日々努力")
profile4 = Details_2.new(name: "NickFazekas", height: 207, weight: 114, hobby: "ゴルフ", favorite_food: "ピザ")
profile5 = Details.new(name: "長谷川技", height: 190, weight: 92, hobby: "料理", motto: "日々努力")
profile6 = Details_2.new(name: "JordanHeath", height: 208, weight: 109, hobby: "ゴルフ", favorite_food: "イタリアン")

profiles = [profile1, profile2, profile3, profile4, profile5, profile6]

index = 0

profiles.each do |profile|
    puts "#{index}. #{profile.info}"
    index += 1
end

puts "--------------------"

puts "0~5を選択可能"

number = gets.chomp.to_i

if number == 0 || number == 1 || number == 2 || number == 4
    puts profiles[number].detail
else
    puts profiles[number].detail2
end

