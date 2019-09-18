def my_collect(names)
  i = 0
  new_array = []
  while i < names.length
  new_array << yield(names[i])
  i += 1
end
new_array
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}