class Drink
  def order(item)
    puts "#{item}をください"
    @name = item # インスタンス変数@nameに注文した商品itemを代入
  end
  def reorder
    puts "#{@name}をもう1杯ください" # orderメソッドで変数@nameに代入した商品を使う
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder
