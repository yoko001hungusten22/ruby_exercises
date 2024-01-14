p "カフェラテ".match?(/\Aラテ/) #=> false
p "ティーラテ".match?(/\Aラテ/) #=> false
p "ラテアート".match?(/\Aラテ/) #=> true
