def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  elsif array.size > 2
    front_elements = []
    n = 0
    while n < array.size-1
      front_elements.push("#{array[n]}")
      n += 1
    end
    "#{front_elements.join(", ")}," + " and " + "#{array.last}"
    #create empty array for front elements
    #access front elements and join with ", " so it's a single string
    #access array.last
    #puts/return front elements a string + "and" + array.last
  end
end
