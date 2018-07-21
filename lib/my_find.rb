require 'pry'
# When it comes to doing a lower lever iterator we must have a counter



def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection.length)
    i = i + 1
  end
end
