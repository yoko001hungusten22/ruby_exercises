class Drink
  def me # インスタンスメソッド
    p self.object_id #=> 70315241784900
  end
end
drink = Drink.new
p drink.object_id #=> 70315241784900
drink.me # レシーバdrinkに対してmeメソッドを呼び出し
