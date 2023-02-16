def bubble_sort(array)
  n = array.length

  # Loop through each element of the array n times
  (n - 1).times do |i|
    # Loop through the first n - i - 1 elements of the array
    (0...(n - i - 1)).each do |j|
      # Swap adjacent elements if they are in the wrong order
      if array[j] > array[j + 1]
        array[j], array[j + 1] = array[j + 1], array[j]
      end
    end
  end

  array
end

# Example:
unsorted_array = [64, 34, 25, 12, 22, 11, 90]
puts bubble_sort(unsorted_array).inspect # => [11, 12, 22, 25, 34, 64, 90]
