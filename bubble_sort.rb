def bubble_sort(unsorted_arr)
  sorted_arr = []
  while unsorted_arr.size > 0
    sorted_counter = 0
    unsorted_arr.each_with_index do |number, index|
      sorted_counter += 1
      if number > unsorted_arr[index+1]
        unsorted_arr[index], unsorted_arr[index+1] = unsorted_arr[index+1], unsorted_arr[index]
        sorted_counter = 0
      end
    end
    sorted_counter.times {sorted_arr.unshift(unsorted_arr.pop())}
  end
  sorted_arr
end