def oxford_comma(array)
if array.count == 1
  puts array
  elsif array.count == 2
  array.split("and")
elsif array.count == 3
  array.split(",").insert(2, "and")
end
end
