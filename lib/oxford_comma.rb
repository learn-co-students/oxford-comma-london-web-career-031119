def oxford_comma(array)
if array.length == 1
array.join
else if array.length == 2
num = array.pop
array << "and"
array << num
p array.join(" ")
else
  last = array.pop
array << "and #{last}"
p array.join(", ")


end
end
end

#
# array = ["fiddleheads","okra","kohlrabi"]
# oxford_comma(array)
