def bubble_sort(unsorted_arr)
  sorted_arr = []
  while unsorted_arr.size > 0
    unsorted_arr.each_with_index do |number, index|
      if number > unsorted_arr[index+1]
        unsorted_arr[index], unsorted_arr[index+1] = unsorted_arr[index+1], unsorted_arr[index]
      end
    end
  end
end