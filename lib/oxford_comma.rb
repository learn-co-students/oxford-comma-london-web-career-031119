def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    newArray = array.insert(1, " and ")
    return newArray.join
  elsif array.length == 3
    newArray = array.insert(1, ", ").insert(3, ", ").insert(4, "and ")
    return newArray.join
  elsif array.length > 3
    newArray = []
    array.each do |element|
      newArray << ("#{element}, ")
    end
    newArray[newArray.length - 1] = array[array.length - 1]
    newArray.insert(newArray.length - 1, "and ")
    return newArray.join
  end 
end
     
