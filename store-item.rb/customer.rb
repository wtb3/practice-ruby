class Customer
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def display
    puts "Customer: #{@name}, Email: #{email}"
  end
end
