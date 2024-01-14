menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key| # each_key メソッドではブロックの引数の数は1つ
  puts key
end
