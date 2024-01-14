menu = {coffee: 300, caffe_latte: 400}
menu.default = 0 # キーがないときの値を設定
p menu[:tea] # キーがないが、nilではなく上の行でdefaultに指定した0になる
