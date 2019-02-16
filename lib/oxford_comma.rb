def oxford_comma(array)
  if array.length == 1
    simp_arr = ""
    simp_arr << array.join(", ")
    return simp_arr
  elsif array.length == 2
    two_arr = ""
    two_arr << array.join(" and ")
    return two_arr
  elsif array.length >= 3
    empty_arr = ""
    empty_arr << [array[0...-1].join(", "), array.last].join(", and ")
    return empty_arr
  end
end
