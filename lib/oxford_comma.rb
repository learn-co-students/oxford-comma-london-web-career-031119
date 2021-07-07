def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    string = [", and "]
    string.push array.last
    array.pop
    array = array.join(", ")
    string = string.join("")
    array += string
  end
end
