class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink1 = Drink.new("カフェラテ")
drink2 = Drink.new("コーヒー")
drink3 = Drink.new("モカ")

puts drink1.name  #=> "カフェラテ"
puts drink2.name  #=> "コーヒー"
puts drink3.name  #=> "モカ"
