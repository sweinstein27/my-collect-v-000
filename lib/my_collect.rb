require "pry"
def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    i += 1
    new_collection << yield(collection[i])
  end
  new_collection
end
