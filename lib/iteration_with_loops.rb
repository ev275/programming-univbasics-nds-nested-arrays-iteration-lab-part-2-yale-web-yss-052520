def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

new_array= []
row_index= 0

while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    p spice_rack[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end

