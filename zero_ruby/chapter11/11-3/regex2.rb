p "カフェラテ".match?(/ラテ\z/) #=> true
p "ティーラテ".match?(/ラテ\z/) #=> true
p "ラテアート".match?(/ラテ\z/) #=> false
