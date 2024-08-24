to_sort = [33, 5, 2, 8, 23, 12, 101, 22, 9990000]

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end
      break unless swapped
  end
  array
end



p bubble_sort(to_sort)