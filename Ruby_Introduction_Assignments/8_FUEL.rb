class Fuel
VAR1=0
VAR2=1..10
VAR3=11..30
VAR4=31..50
VAR5=50
    
def show
puts "Out of fuel if #{VAR1}"
puts "Low,please fill if #{VAR2}"
puts "Good for now if #{VAR3}"
puts "Almost full if #{VAR4}"
puts "Full if #{VAR5}"
end
end
object = Fuel.new()
object.show
