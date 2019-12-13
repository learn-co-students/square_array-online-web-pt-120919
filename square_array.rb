def square_array(array)
  square_array = []
  array.each do |element|
    square_element = element ** 2
    square_array.push(square_element)
  end
  square_array
end
