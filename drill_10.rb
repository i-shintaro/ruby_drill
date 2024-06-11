#③呼び出されたsearchメソッドの仮引きに(11, 配列input)が渡され中身の処理が行われる
def search(target_num, input)
  #④each_with_indexメソッドでinputに格納されている要素を一つひとつnumとして取り出すと同時に
  #要素ごとに割り当てられている添字をindexとして取得している
    input.each_with_index do |num, index|
  #⑤条件式を使ってinputから取り出された要素numと、target_numが等しいかを判別しています。
      if num == target_num
  #配列が0番目から始まることを考慮するため
        puts "#{index + 1}番目にあります"
        return
      end
    end
    puts "その数は含まれていません"
  end
  #①inputといった変数に配列の数字を代入する
  input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
  #②searchメソッドを呼び出し実引数(11, input)をもたせる
  search(5, input)