#① Fruit クラスを定義します。クラスはオブジェクトを作成するための設計図のようなもので、
#   同じ種類のオブジェクトを複数作成できます。
class Fruit

  #② self.fresh というクラスメソッドを定義します。
  #   クラスメソッドはクラスそのものに関連する動作を行うメソッドで、
  #   クラス名を通じて呼び出します。
  def self.fresh
    puts "採れたて新鮮な果実です"
  end

  #③ initialize メソッドを定義しています。これは、Fruit クラスのインスタンスが生成されたときに
  #   自動的に呼び出される特別なメソッドです。
  def initialize(name, price)
    #④ インスタンス変数 @name と @price に、インスタンス生成時に渡された引数 name と price の値を代入します。
    #   インスタンス変数は、同じインスタンス内で使うことができる変数です。
    @name = name
    @price = price
  end

  #⑤ introduce インスタンスメソッドを定義しています。
  #   このメソッドは、特定のインスタンスに紐づけられた動作を表し、そのインスタンスの情報を表示します。
  def introduce
    puts "#{@name}は#{@price}円です"
  end
end
 
#⑥ ここで Apple, Orange, Strawberry という3つの Fruit クラスのインスタンスを作成しています。
#   各インスタンスは、Fruit.new を使って生成され、名前と価格の情報を引数として渡しています。
#   この時点で initialize メソッドが自動的に呼び出され、インスタンス変数 @name と @price に値がセットされます。
apple = Fruit.new("リンゴ", 120)
orange = Fruit.new("オレンジ", 200)
strawberry = Fruit.new("イチゴ", 60)

#⑦ クラスメソッド fresh を呼び出しています。
#   クラス名 Fruit にドット(.)をつけて呼び出すことで、「採れたて新鮮な果実です」というメッセージが出力されます。
Fruit.fresh

#⑧ 各インスタンスで introduce メソッドを呼び出しています。
#   この呼び出しにより、リンゴ、オレンジ、イチゴそれぞれの名前と価格が出力されます。
apple.introduce
orange.introduce
strawberry.introduce