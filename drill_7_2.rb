#①Dataクラス使う際には以下の一文が必要（Rubyの標準ライブラリ機能）
require 'date'
#②Data.todayはクラスメソッドで、現在の日付を表すDataオブジェクトを返す
today_date = Date.today
puts "Year: #{today_date.year}"
puts "Month: #{today_date.month}"
puts "Day: #{today_date.day}"
puts "Weekday: #{today_date.wday}" 

#Date.today: 今日の日付を取得するクラスメソッド。
#Date.parse('2024-06-09'): 文字列を日付に解析するクラスメソッド。
#date_object.year: 年を取得するインスタンスメソッド。
#date_object.month: 月を取得するインスタンスメソッド。
