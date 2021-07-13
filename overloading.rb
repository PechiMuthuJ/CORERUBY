class Object
    attr_accessor :a;
    def initialize a 
        self.a = a
    end 
    def +(other)
        Object.new other.a+self.a  
    end 
end 

a = Object.new 2
b = Object.new 3

#operator is overloaded  
c = a + b 

puts c.a