class BST
    attr_accessor :left,:right,:val
    def initialize val  
        @val = val  
        @left = nil
        @right = nil
    end 

    def self.Construct obj,val  
        if(obj==nil)
            return BST.new val 
        end
        if(obj.val > val)
            obj.left = Construct obj.left,val 
        end
        if(obj.val < val)
            obj.right = Construct obj.right,val 
        end
        obj  #ruby by default returns last value
    end
end


a = gets.to_i
obj = nil

while a>0
    obj = BST.Construct(obj,gets.to_i)
    puts(a)
    a-=1
end