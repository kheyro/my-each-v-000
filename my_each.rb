def my_each(array)
  i = 0

  while array < 0
    yield(array[i])
    i += 1
  end

  array
end
