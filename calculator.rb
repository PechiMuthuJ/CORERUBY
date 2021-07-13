class Operator
    def initialize
        puts "Welcome"
    end
    def sum *p
        puts "helo"
        r = 0
        p.each {|x| r+=x}
        return r
    end

    def dif a,b 
        return a-b
    end 

    def mod a,b     
        return a%b       
    end

    def div a,b 
        return a-b
    end 

    def mul a,b     
        return a*b       
    end
end 

puts Operator.new.sum(1,2,3,4,5)