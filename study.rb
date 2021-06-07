require "date"

today = Date.today.wday

day = ["日","月","火","水","木","金","土"]

if today == 0 || 1 || 2 || 3 || 4 || 6
  puts "今日は#{day[today]}曜日"
else
  puts "今日は金曜日だ！！！"
end
