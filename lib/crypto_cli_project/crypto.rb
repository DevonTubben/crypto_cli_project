# what do you want your object model to look like
#  https://coinlib.io/api/v1 
class Crypto

    @@all = []
    attr_accessor :name, :symbol, :price, :market_cap

    def initialize(name, symbol, price, market_cap)
        @name = name 
        @symbol = symbol 
        @price = price 
        @market_cap = market cap 
        save
    end 

    def save 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 
end 