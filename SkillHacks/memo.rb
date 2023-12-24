def make_memo
    puts "【メモ追加モードを選択しました】"
    print "メモのタイトルを入力してください"
    title = gets.chomp
    print "メモの本文を入力してください"
    content = gets.chomp
    memo = {"タイトル" =>  title, "本文" => content}
end

def show_memos(memos)
    puts "【メモ確認モードを選択しました】"
    memos.each do |memo|
        puts memo["タイトル"] + ":" + memo["本文"]
    end
    puts ""
end

memos = []

while true
    puts "【モードを選択】"
    puts "【add】メモを追加する"
    puts "【show】メモを確認する"
    print "【add】または【show】と入力してください→"
    mode = gets.chomp

    if mode == "add"
        memos.push(make_memo)
    elsif
        show_memos(memos)
    else
        "エラーです"
    end
end