def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt # receiptがfalseのときに次の行を実行
    return
  end
  puts "こちら、レシートになります。"
end

thanks_and_receipt(false)
