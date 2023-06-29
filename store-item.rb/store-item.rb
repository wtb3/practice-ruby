module StoreItem
  def self.print_message
    puts "Welcome to the Store Item module!"
  end

  class Item
    attr_accessor :name, :color, :price

    def initialize(name, color, price)
      @name = name
      @color = color
      @price = price
    end

    def display
      puts "Item: #{@name}, Color: #{@color}, Price: $#{@price}"
    end
  end
end
