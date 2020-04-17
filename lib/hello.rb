def hello_t(array)
  i = 0
  if array.size > 1
    while i < array.size
      yield array[i]
      i = i +1
    end
  
  elsif array.size == 0 
    puts '"Hey! No block was given!\n"'
  end
  return array

end

# call your method here!
