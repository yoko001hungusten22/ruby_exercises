class Drink
  def self.me # クラスメソッド
    p self.object_id #=> 70349442028100
  end
end
p Drink.object_id #=> 70349442028100
Drink.me
