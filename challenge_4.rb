require 'pry'

# I ran out of time on this one...
def largest_num(array)
  unsorted = true
  while unsorted
    unsorted = false
    i = 0
    until i > (array.length - 1)
      # binding.pry
      if array[i] > array[i + i]
        first_num = array[i]
        array[i] = array[i+1]
        array[i+1] = first_num
        unsorted = true
        i += 1
      end
    end
  end
  array.join
end

arr = [1,2,9,50]
puts largest_num(arr)
