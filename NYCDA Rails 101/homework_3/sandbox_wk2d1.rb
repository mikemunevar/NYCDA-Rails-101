

class Shape
    def area
        puts ("I don''t know how to calculate the area of a generic shape")
    end
end

class Square < Shape
    attr_accessor(:side_length)
    
    def initialize(side_length)
        self.side_length = side_length
    end   
    
    def area
        side_length ** 2
    end
end

class Circle < Shape
    attr_accessor(:radius)
    

    
    def area
        Math::PI * (radius ** 2)
    end
end

#create an instance of this class first
my_square = Square.new(3)

my_square.side_length = 4
puts(my_square.area)

puts(Square.new(3).area)



class Vehicle
    attr_accessor(:make)
    attr_accessor(:model)
    attr_accessor(:year)
    attr_accessor(:color)

    def initialize
 #       self.color = color
    end
    

    def description
        puts("This is a #{color} #{year} #{make} #{model}")
    end
end


class Bicycle < Vehicle
   
    def initialize(color)
        wheels = 2
        self.color = color
    end
    
#    def number_of_wheels
#        puts("I have #{number_of_wheels} wheels.") 
#    end

end
    
class SUV < Vehicle
    number_of_wheels = 4     

    def initialize(color)
        wheels = 4
        self.color = color
    end

    
    def number_of_wheels
        puts("I have #{number_of_wheels} wheels.") 
    end
    
end

class Unicycle
    number_of_wheels = 1    

    def initialize(color)
        wheels = 1
        self.color = color
    end


    def number_of_wheels
        puts("I have #{number_of_wheels} wheels.") 
    end

end

class BMW < Vehicle
    def initialize(color)
        super # Call the parent initializer
        self.make = 'BMW'
        self.color = color
    end
end

class BMWC300 < BMW
    def initialize
        super
        self.model = 'C300'
    end
end

class Nissan < Vehicle
    def initialize
        super
        self.make = 'Nissan'
    end
end

class NissanSentra < Vehicle
    def initialize
        super
        self.model = 'Sentra'
    end
end


my_bicycle = Bicycle.new("red")
# my_bicycle.color
# my_bicycle.number_of_wheels

my_car = BMW.new("red")
# my_car.color = 'red'
my_car.year = 1984
my_car.description


