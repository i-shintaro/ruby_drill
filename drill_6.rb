# ①get_weather_forecaメソッドを定義する
def get_weather_forecast(weather)
# ④ メソッド内でputsを使い、"明日の天気は..."という文字列を出力する
#    このとき、式展開で引数のweatherの値が使用される
  puts "明日の天気は#{weather}です"
end

# ②getget_weather_forecastメソッドを呼び出す
# ③実引数として"晴れ"を渡す
get_weather_forecast("晴れ")