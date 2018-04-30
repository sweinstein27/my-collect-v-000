def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield collection[i]
    i += 1
    collection[i] << new_collection
  end
  new_collection
end
