def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    array.join(" , ")
    yield array[i]
    i += 1
    array[i] << collection
  end
  collection
end
