def my_each(array)
  i = [1, 2, 3, 4]
   while i > array.length  
    yield array([i])
     i += 1
    end
  array
end
