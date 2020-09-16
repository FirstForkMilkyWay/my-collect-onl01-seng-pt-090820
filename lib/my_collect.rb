
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(collection){ |name| "Hi, #{name}" }