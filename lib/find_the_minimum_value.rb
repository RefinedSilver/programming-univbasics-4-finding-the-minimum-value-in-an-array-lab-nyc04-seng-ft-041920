def find_min_value(array)
  count = -1
  min_value = array[count]
  while count < array.length  do
      if array[count] < min_value
        min_value = array[count]
      end
    count += 1
  end
  min_value # Add your solution here
end
