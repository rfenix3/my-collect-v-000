def my_collect(array)
  i = 0
  collection = []
  while i < array.lenght do 
    collection << yield(array[i])
    i = i + 1
  end
  collection
end

my_collect("Tim Jones", "Tom Smith", "Jim Campagno") {|name| name.split(" ").first}