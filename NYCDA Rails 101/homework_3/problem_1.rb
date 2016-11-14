# Problem 1
# Create a class called Utility.
# Add a class method to Utility called count_words that takes a string as a parameter. The method should return a hash where the keys are words and the values are numbers indicating the number of times the key occurred in the input string. For example, Utility.count_words('the good and the bad and the ugly') should return:
# {"the" => 3, "good" => 1, "and" => 2, "bad" => 1, "ugly" => 1}
# Print the result of calling this method with the string it was the best of times, it was the worst of times.

class Utility
    
    def count_words(input)
        my_array = input.split(' ') 
        puts my_array.length
        
        my_hash = Hash.new
        
        # Initialize the hash to zero
        my_array.each do |i|
            my_hash[i] = 0
        end
     
        # Set the hash to actual counts   
        j = 0
        my_array.each do |i|
            if my_hash[i] = my_array[j]
                my_hash[i] = 
                puts "J = #{j}"
            end
            j = j+1
        end
        
        my_hash
    end
end


phrase = "it was the best of times, it was the worst of times."

phrase2 = "the good the bad and the ugly"

my_utility = Utility.new

puts my_utility.count_words(phrase)

puts my_utility.count_words(phrase2)


