def convert_array(k)
arr = []
div = 10**(k.to_s.length - 1)

while div >= 10 do
arr << (k/div)
k = (k%div)
div = (div / 10)
end

arr << k
arr
end

def kaprekar?(k)
c = convert_array(k**2)
i = 0
result= false

while i < c.length do
if k == (c.first(i).join().to_i + c.last(c.length - i).join().to_i)
result = true
break
end
i = i+1
end
result
end
  
if kaprekar?(9)
puts "true"
else
puts" false"
end
  
