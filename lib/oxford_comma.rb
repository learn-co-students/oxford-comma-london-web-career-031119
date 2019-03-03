def oxford_comma(array)
  last = array.pop
  if array.empty?
    return "#{last}"
  end
  array.push("and #{last}")
  array.length == 2 ? array.join(" ") : array.join(", ")
end
