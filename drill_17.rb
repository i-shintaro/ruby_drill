# ②実引数が代入される
def missing_char(str, n)
  #③str.slice!(n - 1) : slice! メソッドを使って、文字列 str から n - 1 の位置の文字を破壊的に（元の文字列を変更して）削除しています。
  #Rubyの文字列は0から始まるため、n 番目の文字を削除したい場合には n - 1 でアクセスします。
  str.slice!(n - 1)
  #④puts str : その結果、文字が削除された後の文字列をコンソールに出力します
  puts str
end

# ①missing_char('kitten', 1) : この行でメソッド missing_char を呼び出し、文字列 'kitten' と数字 1 を渡しています。
  missing_char('kitten', 1)