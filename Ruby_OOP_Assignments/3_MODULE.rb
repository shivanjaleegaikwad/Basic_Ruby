module Finance

    def payment
        puts "Salaries of employees"
    end
  
    def accounting
        puts "accounts"
    end
  
end
  
class Company
    include Finance
  
    def add
        div = 5 + 4
        puts div
    end
end

  new_Company= Company.new
  new_Company.payment 
  new_Company.accounting
  new_Company.add