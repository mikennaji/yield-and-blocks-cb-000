def hello_t(array)

  if block_given?
    i = 0

    while i < array.size

      yield array[i]
      i = i +1

    end

  else

    puts '"Hey! No block was given!\n"'

  end

  return array

end

# call your method here!
