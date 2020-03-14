def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length 
    new_numbers.push(numbers[counter] * numbers[counter])
  end
end

