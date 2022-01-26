def square_array(array)
  # your code here
  new_array = []
  array.each do | element |
    new_array << (element*element)
  end
  new_array # remember to return the new array otherwise will return the original
end