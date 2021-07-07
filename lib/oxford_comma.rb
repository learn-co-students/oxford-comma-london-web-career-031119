def oxford_comma(array)

  if array.length >= 3
    # creates the last connector with the last element of the array
    newConnector = "and #{array[-1]}"
    # remove the last element of the array so we can replace it with the newConnector created
    array.pop()
    # push the newConnector to our array and convert it to a string separated by commas
    return array.push(newConnector).join(", ")
  else
    # convert the array to a string with and for any array < 3
  return array.join(" and ")
  end

end