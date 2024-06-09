#①Dataクラス使う際には以下の一文が必要（Rubyの標準ライブラリ機能）
require "date"
#②wdayはインスタンスメソッドとして日曜日を0とし、土曜日を6とするの整数を返す
#Data.todayはクラスメソッドで、現在の日付を表すDataオブジェクトを返す
day = Date.today.wday

#③daysといった変数に曜日を代入する
days =["日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日"]

#④ 5（金曜日）か否かで条件分岐させる
if day == 5
#⑤ daysの配列の中の今日の値を出力させる
  puts "今日は#{days[day]}だ!!"
else
  puts "今日は#{days[day]}"
end