def order(item:, size: "ショート") # sizeのデフォルト値に"ショート"を設定
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ") # 省略するとデフォルト値が使われる
puts order(item: "カフェラテ", size: "ベンティ")
