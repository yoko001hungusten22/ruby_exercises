class Cafe
  def staff
    makanai
  end
  private # 以降で定義するメソッドをprivateなメソッドにする
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff #=> 店員用スペシャルメニュー
puts cafe.makanai
