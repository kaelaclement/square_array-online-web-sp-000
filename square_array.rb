def square_array(array)
  array.collect{|n| n ** 2}
#  squared_array = []
#  array.each do |num|
#    squared_array << num ** 2
#  end
#  squared_array
end

numbers = [3, 4, 5]

other_numbers = [1, 2, 3]

square_array(numbers)
square_array(other_numbers)
