def oxford_comma(array)
if array.size == 1
  puts array
elsif array.size == 2
  array.split("and")
elsif array.size > 2
  array.split(",").insert(2, "and")
end
end
