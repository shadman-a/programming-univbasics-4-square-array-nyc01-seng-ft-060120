def square_array(array)
  count = 0
 while count < array.length { |count|
   array[count] = array[count] ** 2
   count += 1
 }
 array
end
