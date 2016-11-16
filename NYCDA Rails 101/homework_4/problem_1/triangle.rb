# Create a class in triangle.rb called Triangle.
class Triangle
     attr_accessor :side_1
     attr_accessor :side_2
     attr_accessor :side_3
    
    def initialize(side1, side2, side3)
        self.side_1 = side1
        self.side_2 = side2
        self.side_3 = side3
    end
    
    
    # Add a method to Triangle called kind that returns a symbol indicating whether the triangle is equilateral, isosceles, or scalene. 
            
    def kind

        case
        # The method should raise an exception for triangles with any side of length less than or equal to zero 
        when (side_1 || side_2 || side_3) <= 0
            :exception
        # And for triangles whose sides violate the triangle inequality (Links to an external site.).  z ≤ x + y
        when side_3 >= side_1 + side_2
            :exception
        when side_1 == side_2 && side_2 == side_3
             :equilateral
        when side_1 == side_2 || side_2 == side_3
            :isosceles
        when (side_1 != side_2) && (side_2 != side_3) && (side_1 != side_3)
            :scalene
        
        else
            :illegaltriangle
        end

        
        # if(side_1 < 0 || side_2 < 0 || side_3 < 0)
        #     :illegaltriangle
        # end
        

        #
        #
        #
    end
end


triangle1 = Triangle.new(2,2,2)
triangle2 = Triangle.new(2,2,3)
triangle3 = Triangle.new(1,2,3)
triangle4 = Triangle.new(-1,2,3)
triangle5 = Triangle.new(3,4,5)
triangle6 = Triangle.new(3,2,2)
triangle7 = Triangle.new(1,2,4)


puts triangle1.kind
puts triangle2.kind
puts triangle3.kind
puts triangle4.kind
puts triangle5.kind
puts triangle6.kind
puts triangle7.kind
