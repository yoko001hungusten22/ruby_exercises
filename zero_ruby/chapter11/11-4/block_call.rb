def foo(&b) # 引数bは先頭に&がついているので、ブロックを受け取って代入される
  b.call # 渡されたブロックを実行
end

# fooメソッドをブロックを渡して呼び出し
foo do
  puts "Chunky bacon!!" #=> Chunky bacon!!
end
