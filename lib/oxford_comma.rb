def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    bis = "and " + arg[-1]
    arg[-1]= bis
    puts arg.join(", ")
  end
end