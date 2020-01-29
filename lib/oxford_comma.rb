def oxford_comma(array)
  if array.size == 2 
    array.join(" and ")
  elsif array.size > 2 
    g = array.pop
    array.push("and #{g}")
    array.join(", ")
  else
    array.join
  end
end