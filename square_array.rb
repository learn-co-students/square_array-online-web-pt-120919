
# def square_array(array)
# new = []
#   array.each do |x| 

#     array.new << x ** 2
#     return array.new 
# end
# square_array
# end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end