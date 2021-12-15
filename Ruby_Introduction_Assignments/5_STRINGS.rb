str1 = "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

str2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."

puts str1.scan("RUBY").length
puts "\n"

puts str1.index("RUBY")
puts "\n"

puts str1.upcase
puts "\n"

puts str1 + str2
puts "\n"

puts str1.split(" ",4)
puts "\n"

puts str1.split(".").reverse
puts "\n"

puts str1.gsub(/<\/?[^>]*>/, "")
puts "\n"

str1.scan(/[\w']+/) do |word| 
if word.eql? "RUBY"
    puts word
end
end
puts "\n"

puts str1.length
puts "\n"

puts str2.length
puts "\n"
