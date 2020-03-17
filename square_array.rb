def square_array(numbers)
  new_numbers = []
  numbers.each {|numbers| new_numbers << numbers**2}
  new_numbers
end

#new_number = numbers.collect {|numbers| numbers**2}

#^optional form using .collect it is shorter.
