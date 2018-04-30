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


def my_collect(collection)
    result = []
    self.each do |element|
      result << block.call(element)
    end
  end
  
