class Drink
  def name
    "モカ" + topping # 同じクラスのtoppingメソッドを呼び出し
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
puts drink.name #=> モカエスプレッソショット
