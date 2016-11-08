# Problem 3
# Write a function called join_strings that takes two string values, joins them together with a space in between, and returns the result. For example, join_strings('Hello', 'Dolly!') should return "Hello Dolly!".

def join_strings(string1, string2)
    string1 + " " +  string2
end

puts(join_strings('Hello', 'Dolly!'))