
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
  i = 0
  collections = []
  while i < collection.length
    collections << yield(collection[i])
    i += 1
  end
  collections
end

my_collect(collection) do |lang|
  lang.upcase
end