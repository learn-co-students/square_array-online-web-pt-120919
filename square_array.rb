def square_array(array)
  i = 0
  array.each do |number|
    array[i] = number * number
    i += 1
  end
  array
end