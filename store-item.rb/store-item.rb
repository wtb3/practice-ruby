class Employee
  attr_reader :first_name, :last_name, :active # reader method shortcuts
  attr_writer :active # writer method shortcuts

  def initialize(input_options) #passing in a hash, 1 argument
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true }) #passing in a hash of data
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true) #this is also a hash
employee1.print_info
employee2.print_info
employee1.give_annual_raise
employee1.print_info
p employee1.first_name
p employee1.last_name
p employee2.active
employee2.active = false
p employee2.active
