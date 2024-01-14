module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end
module YoshinaCafe
  class Coffee
    def self.info
      "豊かな甘みのコーヒー"
    end
  end
end
puts BecoCafe::Coffee.info #=> 深みと香りのコーヒー
puts YoshinaCafe::Coffee.info  #=> 豊かな甘みのコーヒー
