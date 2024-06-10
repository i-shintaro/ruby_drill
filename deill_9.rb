#1~10の数値を順番に足し合わせる
#足し算の合計値がターミナルに出力される

#変数sumに0が代入される
sum = 0
#10.timesはブロックを⑩回繰り返すメソッドで|i|はブロック変数で0~９までの値を順にとります
10.times do |i|
  #ブロック内の処理です。i は0から9までの値を取るので、これに1を足すと1から10までの値になります。それを sum に加算していきます
   sum = sum + i + 1

end

puts sum