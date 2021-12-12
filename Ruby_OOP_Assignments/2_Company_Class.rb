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

puts "About Company--->"  
puts "\n"
new_company = Company.new("Webonise Lab")
new_company.print_name
new_company.employees
new_company.no_of_employee
