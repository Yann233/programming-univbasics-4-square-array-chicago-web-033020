def square_array(numbers)
  squaredAr =[] #create new empty array for store result of squaring elements
  i = 0 #index start from 0
  while i < numbers.length
    # Fill the result array
    squaredAr<<numbers[i]**2
    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end
  # Return the result array
  squaredAr
end
