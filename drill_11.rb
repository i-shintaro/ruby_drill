#②仮引数として入力された名前が渡され条件式によって出力内容が変わる

def check_name(str) 
  if str.include?(".")
    puts "!エラー!記号は登録できません"
  elsif str.include?(" ")
    puts "!エラー!空白は登録できません"
  else
    puts "登録が完了しました"
  end
end

#①check_nameメソッドを呼びだしgetsで入力した値が実引数として渡される
puts "登録したい名前を入力してください(例)YamadaTaro"
str = gets
check_name(str) 

#include?メソッドは、指定した値が配列や文字列内に含まれているかを判定するメソッドです。
# 指定した値が含まれている場合はtrueを、含まれていない場合はfalseを返り値として返します。

# array = ["foo", "bar"]
# puts array.include?("bar")
# # => true
# puts array.include?("hoge")
# # => false