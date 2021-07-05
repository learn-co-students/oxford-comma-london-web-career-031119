def oxford_comma(array)
  if (array.length < 3)
    array.join(" and ")
  else
    lastEl = array.pop
    (array.map{|el| "#{el}, "} << "and #{lastEl}").join('')
  end
end