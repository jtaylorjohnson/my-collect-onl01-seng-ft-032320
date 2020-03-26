def my_collect(array)
  collect = []
  while i < array.length
    yield(array[i])
    collect <<
    i += 1 
  end
  collect
end
