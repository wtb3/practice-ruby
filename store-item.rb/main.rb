require_relative "store_item"
require_relative "product"
require_relative "customer"

StoreItem.print_message

jeans = StoreItem::Item.new("Jeans", "Blue", 50)
jeans.display

shirts = Product.new("Shirts", "White", 30, 10)
shirts.display

socks = Product.new("Socks", "Black", 10, 0)
socks.display

customer = Customer.new("arlo", "arlo@example.com")
customer.display
