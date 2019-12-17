def square_array(numbers)
  # your code here
  sqNumbers = []
  numbers.each do |e|
    sqNumbers << e ** 2
  end
  return sqNumbers
end