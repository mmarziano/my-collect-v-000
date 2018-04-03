collection = []

def my_collect(collection)
  i = 0 
  while i < collection.length 
    new_collection = []
    new_collection << yield(collection[i])
    i += 1 
  end 
  new_collection
end

my_collect(collection) do |x|
  return x 
end
