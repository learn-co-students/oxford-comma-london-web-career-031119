def oxford_comma(array)
if array.count == 1
  return array.join
elsif array.count==2 
return array.join(" and ")
else 
  last = array.pop()
  string =array.join(", ")
  string << ", and "+ last
end 
end