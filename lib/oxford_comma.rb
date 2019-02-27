def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = array[-1]
    array.pop
    first_array = array.join(", ")
    "#{first_array}, and #{last_element}"
  end
end
