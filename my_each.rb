def my_each(collection)
 i = 0
 while i < collection.length
 collection << yield(array[i])
 i += 1
 end
 array
 end