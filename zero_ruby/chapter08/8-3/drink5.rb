class Drink
  def name
    "カフェラテ"
  end
end

drink = Drink.new # Drinkクラスのオブジェクトを作って変数drinkへ代入
puts drink.name #=> カフェラテ # Drinkクラスのオブジェクトのnameメソッドを呼び出す
