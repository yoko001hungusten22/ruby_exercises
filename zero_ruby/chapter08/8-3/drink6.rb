class Drink
  def order(name) # 引数として受け取ったオブジェクトを変数nameへ代入
    puts "#{name}をください"
  end
end

drink = Drink.new # Drinkクラスのオブジェクトを作って変数drinkへ代入
drink.order("カフェラテ") # orderメソッドを呼び出して引数で"カフェラテ"を渡す
