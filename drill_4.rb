#①Articleといったクラスと定義
class Article
  #③インスタンスの生成後initializeメソッドが実行され、実引数（)で指定した値が仮引数(author, title, content)値が渡される
  def initialize(author, title, content)
  #④@インスタンス変数に仮引数（）の値が代入される
    @author = author
    @title = title
    @content = content
  end
#⑤インスタンス変数の値を返すための専用メソッドをそれぞれ定義していく
  def author
    @author
  end
    
  def title
    @title
  end

  def content
    @content
  end
end

#②Article.newでインスタンスを生成し変数articleに代入する、実引数（）を指定する
article = Article.new("阿部","Rubyの素晴らしさについて","Awesome Ruby!")

# ⑥定義したメソッドを式展開をつかって呼び出す。Articleクラスのインスタンスarticleで
# article.authorはArticleクラスのauthorメソッドを呼び出し、インスタンス変数@authorの値を返す
puts "著者： #{article.author}"
# article.titleはArticleクラスのtitleメソッドを呼び出し、インスタンス変数@titleの値を返す
puts "タイトル： #{article.title}"
# article.contentはArticleクラスのcontentメソッドを呼び出し、インスタンス変数@contentの値を返す
puts "本文： #{article.content}"