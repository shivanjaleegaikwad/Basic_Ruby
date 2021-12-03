class Swapping
    def swap_nos
        a = 5
        b = 7

        puts("a= " + a.to_s)
        puts("b= " + b.to_s)

        # Swapping of two numbers using arithmetic operations
        a = a + b
        b = a - b
        a = a - b

        puts("After swapping a= " + a.to_s)
        puts("After swapping b= " + b.to_s)
    end
end

obj = Swapping.new
obj.swap_nos