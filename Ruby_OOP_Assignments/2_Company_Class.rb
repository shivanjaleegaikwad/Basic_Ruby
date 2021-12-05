class Company
    def initialize(name)
        @name = name
    end


def divisions
    total= no_of_employee
    puts "This is #{@name} company and have 5 divisions and each division has #{total} number of employees"
end


def no_of_employee
    200 / 5
end
end

    new_company = Company.new("Webonise")
    new_company.divisions
    new_company.no_of_employee