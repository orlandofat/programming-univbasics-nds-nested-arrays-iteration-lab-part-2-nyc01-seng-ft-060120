def find_min_in_nested_arrays(src)
new_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  min_day = 100
  while element_index < src[row_index].count do
    #binding.pry
    if src[row_index][element_index] < min_day
      min_day = src[row_index][element_index] 
    end
    element_index += 1
  end
  new_results << min_day
  row_index += 1
end
new_results
end