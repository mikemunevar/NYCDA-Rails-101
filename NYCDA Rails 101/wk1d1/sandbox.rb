#ruby code

name = 'Cody'
temperature = 98.6

is_weather_nice = true

def my_method(parameter_one, parameter_two)
        local_variable = parameter_one + parameter_two
        local_variable                  #value of last expression is returned
end


def print_plus_one(x)
        puts(x)
        x += 1
end


print_plus_one(8)

#result = my_method(temperature, temperature)

#puts "hello there"

#puts result
#puts(result)

condition = 'Hello'

if condition
    puts "The condition is true"
else
    puts "The condition is false"
end

# in the above 'false' and 'nil' will return false


puts "She said \"I haven\'t ever been to Paris.\""

x = 3
 
if condition
    puts "The condition is true"
elsif x > 4
    puts "X is greater than 4"
else
    puts("The condition isn't true")
end




# The following two lines are the same:
puts("X is less than four") unless x > 4
puts("X is less than four")     if !( x > 4) 


a = 1
b = 2
c = 3
d = 4

if (a<b) || (a == b)
    puts "A is less than B OR A is equal to B"    
end

if (a<b) && (a == b)
    puts "A is less than B AND A is equal to B"    
end
