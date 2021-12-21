require 'csv'
CSV.open('test.csv') do |csv|
    csv << ["name",'age',"designation"]
    csv << ["Akshay", '23',"SW"]
    csv << ["John", '21',"manager"]
    csv << ["jenny", '20',"HR"]
 end   
    
    require 'csv'
    CSV.foreach('test.csv') do |row|
        puts row.inspect
    end
    