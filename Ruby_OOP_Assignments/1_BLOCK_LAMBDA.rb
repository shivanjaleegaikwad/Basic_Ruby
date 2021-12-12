puts "count of even no in array using block:"

def even_nos(n)
n.keep_if { |x| x.even?}.count
end

puts even_nos([1,4,6,7])
puts "\n"

puts "count of even no in array using lambda:"

my_Array = [1,2,3,4,5,6,7,8,9,10]
my_lambda = lambda do |num|
if num % 2 == 0
return num
end
end
A= my_Array.count { |a| my_lambda.call(a) }
puts A
 
