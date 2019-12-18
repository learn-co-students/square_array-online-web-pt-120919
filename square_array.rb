def square_array(array)
  counter = 0

numbers = [1,2,3]
while numbers[counter] do
  puts numbers[counter]
  counter += 1
  square_array(numbers)
end

new_numbers = [9,10,16,25]
  counter = 0
  square_array(new_numbers)
  while new_numbers(array) do
    puts new_numbers[counter]
    counter += 1
end