# def my_collect(collection)
#   i = 0
#   new_collection = []
#   while i < collection.length
#     yield collection[i]
#     i += 1
#     collection[i] << new_collection
#   end
#   new_collection
# end


def my_collect
    new_ary = []
    self.each do |elem|
      new_ary << yield(elem)
    end
    new_ary
  end
end
