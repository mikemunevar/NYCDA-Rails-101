#remind Cody to show the average exampple of a function


def greeting(time_of_day)
    if time_of_day == 'morning'
        'Good Morning'
    else
        'Good Afternoon'
    end
end

greeting('morning')
greeting('afternoon')
greeting('evening')

# Objects are versions of that class

# Classes - Templates for objects


# pattern is the class

# Example
# Class: Uniform  (The Template)
# Object: Yankee uniform, Redsox uniform, etc.

# Class lets you make many instances


# The class is called baseball uniform
class BaseballUniform
    attr_accessor(:color)
    attr_accessor(:pinstripes)      # :pinstripes is a symbol because it starts with a colon
    def description
        "Color is " + color + " and pinstripes is " + pinstripes 
    end
    
    def color_description
        "Color is " + color    
    end
    
end

# Create an *INSTANCE* of the class
red_sox_uniform = BaseballUniform.new
yankees_uniform = BaseballUniform.new

red_sox_uniform.pinstripes = "false"
yankees_uniform.pinstripes = "true"

red_sox_uniform.color = "red"
yankees_uniform.color = "white"

puts(red_sox_uniform.pinstripes)
puts(yankees_uniform.pinstripes)


puts(red_sox_uniform.description)
puts(yankees_uniform.description)

puts(red_sox_uniform.color)
puts(yankees_uniform.color)



#class baseball_uniform
#end



class Human
    attr_accessor(:name)
    
    def introduction
        "Hi, #{other_human.name}. My name is #{self.name}."  # you can avoid using self.name because there is no ambiguity in the name attribute
        "Hi, " + other_human.name + ". My name is " + name
    end
    
    def initialize(name)
        self.name = name
    end
end

cody = Human.new("Cody")
# cody.name = "Cody"

chuck = Human.new("Chuck")
# chuck.name = "Chuck"

#puts(cody.introduction("chuck"))



    
    # CONSTRUCTOR is a generic term for a method that is run when an instance gets created.  def initialize



    
    
names = ['Cody', 'Chuck', 'Yoosters', 'Doug']

puts(names)
puts(names.size)
puts(names.length)


if names.length < 3
    puts ('Small class')
else
    puts ('Wow, big class!')
end

#Use .push to add items to an array
names.push("Mike")
puts (names)


# ruby-doc.org


names.each do |item| 
    puts "Hi #{item}!"  #Each time that the loop is repeated, 'item' takes on a new value
end

names.each_with_index do |name, i|
    puts "#{i}. Hi #{name}"    
end

names.each { |name| puts "Hi #{name}!"}

#Check out the ENUMERABLE method



# Hash is aka a dictionary

grades = {
    "Cody"      => 100,
    "Chuck"     => 99,
    "Yoosters"  => 91, 
    "Doug"      => 98
}

grades = {
    :cody      => 100,
    :chuck     => 99,
    :yoosters  => 91, 
    :doug      => 98
}


grades = {
    cody:       100,
    chuck:      99,
    yoosters:   91, 
    doug:       98
}

grades["Fido"] = 8

#grades is a hash
grades.each do |key, value|
    puts( "#{key}'s grade is #{value}")
end


#This creates an array of five strings
messages = grades.collect do |key, value|
    "#{key}'s grade is #{value}!"
end

puts(messages)