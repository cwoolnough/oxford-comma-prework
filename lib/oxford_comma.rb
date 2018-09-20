def oxford_comma(array)
  if array.length < 2 
    return array.join
  elsif array.length < 3
    return array.join(" and ")
  elsif array.length == 3
    return #{array[1..3].join(" ,")}
  end
end