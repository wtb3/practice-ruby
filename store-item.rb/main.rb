require_relative "store_item"
require_relative "product"
require_relative "customer"

StoreItem.print_message

jeans = StoreItem::Item.new("Jeans", "Blue", 49.99)
jeans.display

shirts = Product.new("Shirts", "White", 29.99, 10)
shirts.display

socks = Product.new("Socks", "Black", 9.99, 20)
socks.display

customer = Customer.new("John Doe", "john@example.com")
customer.display
