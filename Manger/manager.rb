class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars a year."
  end

  def give_annual_raise
    @salary = 1.07 * @salary
  end
end

employee1 = Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true })
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def print_info
    super
    puts "Managed Employees:"
    @employees.each do |employee|
      puts "#{employee.first_name} #{employee.last_name}"
    end
  end
  def give_annual_raise(10000)
    @employees.each do |employee|
      employee.salary += amount
    end
  end
  


  def send_report
    puts "Sending email..."

    puts "email sent!"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
p manager
manager.print_info
manager.send_report
