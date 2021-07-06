def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    last_element = array[-1]
    array.pop
    first_array = array.join(", ")
    return "#{first_array}, and #{last_element}"
  end
end
