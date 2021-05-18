def my_each(collection)
  if block_given?
    i = 0 
    while i < array.length 
      yield(collection[i])
      i += 1 
      puts i
    end
    collection
  else 
    "Hey! No block was given!"
  end
end