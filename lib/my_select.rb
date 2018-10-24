def my_select(collection)
  new_array = []
  collection.each do |number|
    if yield(number)
      new_array.push(number)
    end
  end
  return new_array
end
 