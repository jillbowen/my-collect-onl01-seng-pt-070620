def my_collect(empty_array)
  i = 0
  
  while i < empty_array.length 
    yield(empty_array[i])
    i = i + 1 
  end
  empty_array
end

# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end