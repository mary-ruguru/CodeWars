def add_length(str)
    #your code here
    # BDD (Behavior Driven Development) 
    # Given: A string
    # Then: ??
    # Return: An array with each word in the string + its length
    
    #Pseudocode
    # then??
    #  1. Convert string into array of the words inside
    #  2. Loop the array getting the length of each item
    #  3. Append the length of each item
    #  4. Return the new array
    
    #Code 
    new_arr = str.split(" ")
    new_arr_with_length = new_arr.map do |elem|
      elemlength = elem.length()
      "#{elem} #{elemlength}"
      end
    #puts new_arr_with_length
    new_arr_with_length
    
  end