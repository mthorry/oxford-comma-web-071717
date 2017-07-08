def oxford_comma(array)

  if array.length == 1
     array.join

  elsif array.length == 2
    array.join(" and ")

  else
    last = (array.last.length + 1)
    array.join(", ").insert(-last, "and ")

  end
end
