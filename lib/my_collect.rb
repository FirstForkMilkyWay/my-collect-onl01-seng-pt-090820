def my_collect(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collect(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do 
|language|
  language.upcase
end