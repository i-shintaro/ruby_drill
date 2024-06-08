#①priceといった変数に300を代入する
price = 300

#②一旦メソッドは呼び飛ばさる
#④仮引数（price)に値が渡されメソッド内の処理が行われる
def calculate_price_with_tax(price)
  tax = 0.1
  return price + price * tax
end

#③メソッドが呼ばれ実引数（price）に300が渡される
#⑤putsでメソッドなにの返り値が出力される
puts calculate_price_with_tax(price)
