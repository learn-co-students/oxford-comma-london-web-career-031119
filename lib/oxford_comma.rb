def oxford_comma(array)
  str=array.join(", ")
  i=str.rindex(",")
  case array.length 
  when 3..10
    str[i]=", and" 
  when 2
     str[i]=" and"
  end
  return str
end