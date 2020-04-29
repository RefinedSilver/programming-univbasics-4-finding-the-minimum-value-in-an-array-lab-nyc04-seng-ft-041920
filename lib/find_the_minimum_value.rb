def find_min_value(array)
  count = array.length
  min_value = -1
  while count >= 0  do
      if min_value > array[count]
        min_value = array[count]
      end
    count += 1
  end
  min_value # Add your solution here
end
