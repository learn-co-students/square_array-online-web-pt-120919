def square_array(array)
  new_array = [1, 2 ,3 ]
counter = 0

while array < array.length do
new_array << array[counter] **2
  counter += 1
  return new_array
  
end


def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[2] = ary[4] * ary[7] }
  a
end


class Array
def square!
self.map { |num 1, 2, 3| num ** 2}
self
end
end