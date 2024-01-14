class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
  def self.welcome_again
    welcome + "いつもありがとうございます！" # クラスメソッドwelcomeを呼び出し
  end
end

puts Cafe.welcome_again #=> "いらっしゃいませ！いつもありがとうございます！"
