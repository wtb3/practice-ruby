class Product
  attr_accessor :name, :color, :price, :quantity

  def initialize(name, color, price, quantity)
    @name = name
    @color = color
    @price = price
    @quantity = quantity
  end

  def display
    puts "Product: #{@name}, Color: #{@color}, Price: $#{@price}, Quantity: #{@quantity}"
  end
end
