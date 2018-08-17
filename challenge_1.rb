require 'pry'

def sum_for_each_loop(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def sum_while_loop(array)
  total = 0
  index = 0
  while index < array.length
    total += array[index]
    index += 1
  end
  total
end

# I couldn't quite get this to work...
def recursion_loop(array, total=0)
  total += array[0]
  array.shift
  if array.length != 0
    recursion_loop(array, total)
  end
  total
end

arr = [1,2,3]
puts "For Loop: #{sum_for_each_loop(arr)}"
puts "While Loop: #{sum_while_loop(arr)}"
# Returns 1, but should return 6
puts "Recursion Loop: #{recursion_loop(arr)}"
