class CashRegister

    attr_accessor :total, :title, :price

    def initialize(total = 0)
        @total = total
    end

    def add_item(title, price)
        @title = title
        @price = price
    end

    def add(title, ttl)
        (self.total + ttl)
    end
end