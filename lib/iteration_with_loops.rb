def find_min_in_nested_arrays(src)
  index_count = 0
  day_low = []
  while index_count < src.length do
    element_index = 0
    low = "" 
    while element_index > src[index_count].length 
    if src[index_count][element_index] < low 
      low = src[index_count][element_index]
    end
    element_index += 1 
    day_low << low 
  end
  index_count += 1 
end
return day_low
end