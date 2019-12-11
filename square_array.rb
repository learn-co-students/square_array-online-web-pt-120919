def square_array(array)
  array2 = []
  array.each do |number|
    num_squared = number ** 2 
    array2 << num_squared
  end 
  return array2 
end