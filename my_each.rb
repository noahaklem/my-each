def my_each(list)
  i = 0

  while i < list.length
    yield(list[i])
    i += 1
  end
  list
  # code here
end