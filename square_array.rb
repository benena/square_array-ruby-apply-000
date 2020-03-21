
def square_array(numbers)
  array = []
  numbers.each do |x|
    array.push x ** 2
  end
  array
end


# technically .push can work because there is only 1 element to be pushed per loop.
# should use << but fun to mess around.
