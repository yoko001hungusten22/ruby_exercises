module Greeting
  def welcome # extendしたいメソッドをインスタンスメソッドとして定義
    "いらっしゃいませ！"
  end
end
class Cafe
  extend Greeting
end
puts Cafe.welcome #=> "いらっしゃいませ"
