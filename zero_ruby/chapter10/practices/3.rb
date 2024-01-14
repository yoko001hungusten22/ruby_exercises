require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p result = Net::HTTP.get(uri) #=> "¥xE3¥x83¥xA2¥xE3¥x82¥xAB"
p CGI.unescape(result) #=> "モカ"
