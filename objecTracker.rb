class Student
    @@track = 0
    def initialize
        @@track+=1
    end
    def self.totalOBJ
        return @@track
    end

end
a = Student.new
b = Student.new
puts Student.totalOBJ
