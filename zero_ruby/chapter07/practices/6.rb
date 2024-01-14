def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  items[item]
end

puts price(item: "コーヒー") #=> 300
puts price(item: "カフェラテ") #=> 400
