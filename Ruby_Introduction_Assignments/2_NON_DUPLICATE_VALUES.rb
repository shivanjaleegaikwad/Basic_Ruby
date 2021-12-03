def non_duplicated_values(values)
  values.keep_if { |x| values.count(x) == 1 }
end
puts non_duplicated_values([1,2,2,3,3,4,5])
puts "\n"