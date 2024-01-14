require "net/http"
require "uri"
require "json" # JSONライブラリをロード
uri = URI.parse("https://igarashikuniaki.net/example.json")
result = Net::HTTP.get(uri)
hash = JSON.parse(result) # resultをJSONからハッシュへ変換
p hash
p hash["caffe latte"]
