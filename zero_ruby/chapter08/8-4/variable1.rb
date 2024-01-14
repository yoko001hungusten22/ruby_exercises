class Drink
  def order(item)
    puts "#{item}をください"
    name = item # 変数nameに注文した商品itemを代入
  end
  def reorder
    puts "#{name}をもう1杯ください" # orderメソッドで変数nameに代入した商品を使おうとしたが・・・
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder
