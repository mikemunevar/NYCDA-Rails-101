# Problem 1
# Add a comment before each line of the following code explaining what the line does in plain English. If you’re not sure what certain lines do, try copying and pasting the code into a Ruby file, modifying it, and running it to help you figure out what’s going on. For example, you can try adding puts statements in different places to see what is happening.





#Define a method called fullname, and accept three arguments
def full_name(first_name, last_name, title)
    #assign the empty nil value to name
  name = nil

    # If the title and first-name and last-name exist, assign all three with spaces to name.  If the previous statement ran, it will not continue to the next lines.
  if title && first_name && last_name
    name = title + ' ' + first_name + ' ' + last_name
    
    #If title and last-name exist, assign to value name
  elsif title && last_name
    name = title + ' ' + last_name
    
    #if first_name and last_name exist, assign those values to name
  elsif first_name && last_name
    name = first_name + ' ' + last_name
    
    # If only a first name is given, assign that to name
  elsif first_name
    name = first_name
    
    # In the case that neither of the above conditions are true, output the following message:
  else
    raise "That doesn't look like a name!"
  end

    # This returns the value for name, although one could also put the value 'name'
  return(name)
end