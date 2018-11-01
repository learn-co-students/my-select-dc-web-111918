def my_select(arr)
  result = []
  arr.each do |item|
    if yield(item)
      result.push(item)
    end
  end
  return result
end
