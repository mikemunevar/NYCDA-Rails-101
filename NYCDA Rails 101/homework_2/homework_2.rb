# Problem 2
# Create a class called Homework.
# Add a method to Homework called shout that takes a string as a parameter and returns the string in all caps. For example, shout('Hello') should return 'HELLO'.
# Add a method to Homework called repeat_string that takes two parameters, a string and an integer. The method should print the given string the number of times indicated by the given integer. For example, repeat_string('Hello', 3) should print:
# Hello
# Hello
# Hello
# Add a method to Homework called calendar that takes two arrays as parameters. 

# The first array should be a list of names of holidays as strings and the second array should a list of the dates of those holidays as strings. 
# The method should return a hash where the keys are the names of the holidays from the first array and the value for each key is the corresponding date from the second array. 
# For example, calendar(['Independence Day', 'Halloween', 'Christmas'], ['4 July', '31 October', '25 December']) 
# should return {'Independence Day' => '4 July', 'Halloween' => '31 October', 'Christmas' => '25 December'}.

# Create a new instance of the Homework class and call each of the previous methods.


class Homework
    attr_accessor :name
    
    def shout(message)
        puts message.upcase
        
    end
    
    def repeat_string(text, number)
        1.upto(number) do |i|
            puts "#{i}. #{text}"
        end
    end
    
    
    def calendar(array_1, array_2)
        my_hash = Hash[array_1.zip array_2]
    end
    

    def calendar2(array_1, array_2)
        my_hash = {}    

        i = 0
        array_1.each do |element|
            # puts element
            my_hash[element] = array_2[i]
            i = i + 1
        end
       my_hash 
    end

end

myHomework = Homework.new

myHomework.shout("Hello.")

myHomework.repeat_string("Howdy, partner.", 3)

calendar_names = ['Independence Day', 'Halloween', 'Christmas']

calendar_dates = ['4 July', '31 October', '25 December']

puts myHomework.calendar(calendar_names, calendar_dates)

puts myHomework.calendar2(calendar_names, calendar_dates)


