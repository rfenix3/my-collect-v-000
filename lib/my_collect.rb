def my_collect(array)
  collection = []
  while i < array.lenght do 
    collection << yield (element[i])
    i = i + 1
  end
  collection
end

my_collect("Tim Jones", "Tom Smith", "Jim Campagno") {|name| name.split(" ".first)}