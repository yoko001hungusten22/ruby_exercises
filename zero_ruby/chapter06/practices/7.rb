hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash #=> {"c"=>1, "a"=>2, "f"=>2, "e"=>2, "l"=>1, "t"=>2}
