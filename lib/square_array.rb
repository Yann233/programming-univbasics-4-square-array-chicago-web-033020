def square_array(numbers)
  # Allocate an array with the same size as `numbers`
  # so that the runtime does not have to resize it from time to time
  squaredAr =[]

  # The index
  i = 0
  while i < numbers.length
    # Fill the result array
    squaredAr[i] = numbers[i] ** 2

    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end
  # Return the result array
  squaredAr
end
