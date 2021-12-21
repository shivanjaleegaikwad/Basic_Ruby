class Company
  
def initialize(name)
@name = name
end

def print_name
puts "Name: #{@name}" 
end

def no_of_employee
200 / 5
end

def employees
total= no_of_employee
puts "Company has 5 divisions and Each division has #{total} number of employees"
end

end


class Product < Company
  
def initialize(name)
super(name)
end

def revenue_generating_factor
70000 /35000
end

def print_factor
factor = revenue_generating_factor
puts "Revenue Generating Factor of product section of company is:#{factor}"
end

end

class Service < Company
  
def initialize(name)
super(name)
end

def revenue_generating_factor
70000/70000
end

def print_factor
factor = revenue_generating_factor
puts "Revenue Generating Factor of Service section of company is:#{factor}"
end

end

    
puts "About Company--->"  
puts "\n"
new_company = Company.new("Webonise Lab")
new_company.print_name
new_company.employees
new_company.no_of_employee
puts "\n"
puts "Output of Class Product--->"
puts "\n"
new_class_product = Product.new("of product is Gaming software")
new_class_product.print_name
new_class_product.print_factor
new_class_product.revenue_generating_factor
puts "\n"
puts "Output of class Service --->"
puts"\n"
new_class_service = Service.new("of service is Web Application Developement")
new_class_service.print_name
new_class_service.print_factor
new_class_service.revenue_generating_factor