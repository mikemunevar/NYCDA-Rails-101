
# Problem 2
# Create a class called Animal.
# Add an instance method to Animal called sound that returns a string indicating the sound an animal makes.
# Add an instance method to Animal called speak that prints the string The animal says: followed by the string returned by the sound method.
# Now create two subclasses of Animal (that is, classes whose parent class is Animal).
# Override the sound method of each of your subclasses to return a string appropriate for that particular animal instead of the string returned by the parent class.
# Call the speak method on an instance of each of your subclasses

class Animal
    attr_accessor(:name)
    
    def speak
        puts("")    
    end
    
    
end

class Pig < Animal

    def speak
        puts("Oink!  Oink!")
    end
end

class Cat < Animal
    
    def speak
        puts("Meow!")
    end
end


garfield = Cat.new
garfield.name = "Garfield"
garfield.speak


wilbur = Pig.new
wilbur.name = "Wilbur"
wilbur.speak
