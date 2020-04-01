 # Use an Enumerable to square every element in the passed in array
 # Return a new array of the results

# a 'do' statement requires its own 'end' statement

def square_array(array)
  array.map do |element|
    element ** 2 
  end
end

# OR using {} w/o 'do' and fitting the code block in between, and doesn't need its own 'end' statement 

# def square_array(array) 
#   array.map {|element| element ** 2}
# end 


# Use an Enumerable to capitalize and add '!' to every element in the passed in array
# Return a new array of the results

# a 'do' statement requires its own 'end' statement

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| 
    element.capitalize() + "!"
  end
end

# OR using {} w/o 'do' and fitting the code block in between, and doesn't need its own 'end' statement

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map {|element| element.capitalize() + "!"}
# end


# Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
# Return the boolean result of this check

# a 'do' statement requires its own 'end' statement

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element| 
    element.length > 4 
  end
end

# OR using {} w/o 'do' and fitting the code block in between, and doesn't need its own 'end' statement

# def long_planeteer_calls(planeteer_calls)
#   planeteer_calls.any? { |element| element.length > 4 }
# end



# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
# Return the first valid call found, or return nil if no valid calls are found

# a 'do' statement requires its own 'end' statement

def find_valid_calls(planeteer_calls)
   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
   planeteer_calls.find do |element|
     valid_calls.include?(element)
   end 
end    


# OR using {} w/o 'do' and fitting the code block in between, and doesn't need its own 'end' statement

# def find_valid_calls(planeteer_calls)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#   planeteer_calls.find { |element| valid_calls.include?(element) }
# end
 
 