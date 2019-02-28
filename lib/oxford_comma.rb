def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
  arr = [", and "]
     arr.push array.last
     array.pop
     array = array.join(", ")
     arr = arr.join("")
     array += arr
  end
end
