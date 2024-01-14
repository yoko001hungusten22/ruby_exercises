[1, 2, 3].each do |x|  # 配列の各要素を順番に変数xに代入
  break if x == 2      # xの値が2のときに繰り返しを終わらせる
  puts x               # 変数xの値を表示する
end
