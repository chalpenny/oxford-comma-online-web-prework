def oxford_comma(array)
#if the array contains one element, return the array with no changes
  if array.count <2
    array.join
  #if there are 2+ elements, push the word "and" in the posiition second to last
  elsif array.count == 2
      array.insert(-2, " and ")
      array.join

  #convert an array into a string, using commas to separate
  # ONLY IF there are more than 3 elements in the array
else
  array.join(", ")
  #  array.insert(-2, "and")
  
  end
end
