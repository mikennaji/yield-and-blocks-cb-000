def hello_t(array)
  i = 0
  if array.size > 1
    while i < array.size
      yield array[i]
      i = i +1
    end
  end
  return array
  end

# call your method here!
