def oxford_comma(array)
  #push the word "and" in the posiition second to last
    array.insert(-2, "and")
  #convert an array into a string, using commas to separate
  # ONLY IF there are more than 3 elements in the array
  if array.count > 2
    array.join(", ")
  else
    do nothing
  end
end
