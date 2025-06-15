def bubble_sort(array)
  array.each do
    temp_array = array
    for index in 0..array.length-2
      if array[index] < array[index+1]
        array[index], array[index+1] = array[index+1], array[index]
      end
    end
  end
  array
end

