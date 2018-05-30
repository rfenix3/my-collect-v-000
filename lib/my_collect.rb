def my_collection(array)
  collection = []
  while i < array.lenght do |element|
    collection << yield (element[i])
    i = i + 1
  end
  collection
end

