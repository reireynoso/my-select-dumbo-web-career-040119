def my_select(collection)
 # your code here!
  collection.select|x|
    yield(x)
  end
end
