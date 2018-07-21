require 'pry'
# When it comes to doing a lower lever iterator we must have a counter



def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
  end
end
