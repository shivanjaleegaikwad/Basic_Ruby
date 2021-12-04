Hash = {'A'=>'1', 'B'=>'4', 'C'=>'3' , 'D'=>'2'}

Hash.keys.sort.each do |key| 
  puts Hash[key] 
end