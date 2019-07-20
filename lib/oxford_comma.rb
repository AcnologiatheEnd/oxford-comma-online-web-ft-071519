def oxford_comma(array)
  if array.length == 1
    array.join
  end
  
  else array.length == 2
    array.join("and")
  end
end