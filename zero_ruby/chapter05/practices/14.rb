result = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
result = result.sort
p result #=> ["achi", "aya", "tama"]
