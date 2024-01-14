def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt # receiptがfalseのときに次の行を実行
    return greeting # returnを実行し、変数greetingに代入されたオブジェクトを戻り値にする
  end
  greeting + "こちら、レシートになります。" # "こちら、レシートになります。"を追加して戻り値にする
end

puts thanks_and_receipt(true) #=> ありがとうございました。こちら、レシートになります。
puts thanks_and_receipt(false) #=> ありがとうございました。
