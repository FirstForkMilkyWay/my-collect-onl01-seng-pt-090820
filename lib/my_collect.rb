def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end