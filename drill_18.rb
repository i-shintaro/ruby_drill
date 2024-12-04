def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
police_trouble(true, true) 
police_trouble(false, false)
police_trouble( false)

# ①(a && b) の評価

# a が true、b が false です。
# (a && b) は両方が true でないと true にならないので、この場合 false になります。
# したがって、この部分は false です。

# ②(!a && !b) の評価
# a は true なので !a は false となります。
# b は false なので !b は true となります。
# (!a && !b) も両方が true でないと true にならないので、この場合 false になります。
# したがって、この部分も false です。

# ③|| での結合
# (a && b) || (!a && !b) 全体を見たとき、両方の条件が false です。
# 論理OR演算子 || は、どちらか一方でも true があれば true になりますが、今回はどちらも false なので全体は false になります。
# else ブロックの実行

# if 条件が false になるため、else の部分が実行されます。
# その結果、"False" が出力されます。