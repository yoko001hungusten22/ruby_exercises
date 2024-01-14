def order(item:, size:) # 引数名の後ろに:をつけるとキーワード引数になる
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ", size: "ベンティ") # 引数を名前付きで指定できる
puts order(size: "ベンティ", item: "カフェラテ") # 引数の順番も変えられる
