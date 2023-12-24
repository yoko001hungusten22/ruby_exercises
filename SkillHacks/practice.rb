omikuji = ["大吉", "中吉", "小吉"]

# 大吉じゃなかったら、結果を表示してもう一回引き直す。大吉が出るまでループする。
result = omikuji.sample

while(result != "大吉")
    puts result
    result = omikuji.sample
end

puts result