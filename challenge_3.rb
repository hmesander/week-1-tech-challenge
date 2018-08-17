def fibonacci(count)
  arr = [0,1]
  until arr.length == count
    new_num = arr[-2] + arr[-1]
    arr << new_num
  end
  arr
end

print fibonacci(100)
