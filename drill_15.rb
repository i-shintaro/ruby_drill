# ③def output(num)で定義されたメソッドが引数numで実行される
def output(num)
# ④timesメソッドをつかいnumの数字分putsの文字列を出力する
  num.times do
    puts "hello"
  end

end

puts "何回表示させますか？"

# ①getsメソッドを使い整数を入力した値を変数numに代入
num = gets.to_i
# ②変数numの中にある整数がoutputメソッドに引数として渡されます
output(num)