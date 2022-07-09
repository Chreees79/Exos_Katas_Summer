def remove_smallest(numbers)

  numbers.reject.with_index { |i| i == numbers.index(numbers.min) }
  
  end
print remove_smallest([1,1,1,2,6,8,8,7,5,2])


