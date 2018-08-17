def combine_lists(array1, array2)
  array1.zip(array2).flatten
end

arr1 = ['a', 'b', 'c']
arr2 = [1, 2, 3]

print combine_lists(arr1, arr2)
