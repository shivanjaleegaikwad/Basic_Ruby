def palindrome?(string)
downcase_stripped_string= string.downcase.gsub(" ", "")
downcase_stripped_string.eql?downcase_stripped_string.reverse
end
puts palindrome?('Never odd or even')
puts "\n"

