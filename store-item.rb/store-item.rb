class StoreItem
  attr_reader :name, :price
  attr_writer :quantity

  def initialize(name, price, quantity)
    @name = name
    @price = price
    @quantity = quantity
  end
end

item = StoreItem.new("Item Name", 9, 10)

puts item.name
puts item.price
puts item.quantity
