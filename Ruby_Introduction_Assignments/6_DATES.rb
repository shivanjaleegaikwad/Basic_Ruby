puts Time.now.strftime("%d/%m/%Y ")
puts "\n"

puts (Time.now + (60*60*24*7)).strftime("%d/%m/%Y")
puts "\n"

puts (Time.mktime(2010,12,01))
puts"\n"

puts (Time.mktime(2011,05,12) - Time.mktime(2010,04,12)).to_i / (60*60*24)
puts"\n"

puts (Time.now + (60*60*24*20)).strftime("%d/%m/%Y")
puts "\n"