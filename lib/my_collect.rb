require "pry"
def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield collection[i]
    binding.pry
    i += 1
    new_collection << collection[i]
  end
  new_collection
end
