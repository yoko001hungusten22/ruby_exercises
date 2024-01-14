["カフェラテ", "モカ", "コーヒー"].each do |drink|
  puts drink if drink.match?(/ラテ/) # match?メソッドとif文で条件判断
end
