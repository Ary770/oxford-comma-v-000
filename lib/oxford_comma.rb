def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array[array.size - 1] = "and #{array.last}"
    array.join(", ")
  end
end
