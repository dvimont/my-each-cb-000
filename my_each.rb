def my_each(array)
  i = 0
  while i < array.length do
    yield(array[i])
    i += 1
  end
  return array
end

collection = [1, 2, 3, 4]
my_each(collection) { |element|
  print (element.to_s + "\n")
}
