def my_collect(array) 
  result = []
  i = 0
  while i < array.length
    y = yield array[i]
    result << y
    i += 1
  end
  result
end