menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value| # ハッシュのeachメソッドではブロックの中での変数は2つ
  puts "#{key}は#{value}円です"
end
