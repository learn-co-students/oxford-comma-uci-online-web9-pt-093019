def oxford_comma(array)
  if array.length < 2
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    last_item = array.pop
    array << "and #{last_item}"
    return array.join (", ")
  end
end
