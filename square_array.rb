def square_array(array)
  # your code here
  returned_array = []
  array.each do |value| 
    returned_array << value * value
  end
  returned_array
end