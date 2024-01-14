class Drink
  def name # インスタンスメソッドnameを定義
    @name = "カフェラテ" # （インスタンスメソッドの）インスタンス変数@nameへ代入
  end
  def self.name # クラスメソッドnameを定義
    @name  # （クラスメソッドの）インスタンス変数@nameを返す
  end
end
drink = Drink.new
drink.name # インスタンスメソッドnameを呼び出し
p Drink.name #=> nil # クラスメソッドnameを呼び出すとnil
