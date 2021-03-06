def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  minNums = []
  row = 0
  while row < src.count do
    index = 0 
    min = src[row][index]
    while index < src[row].count do 
      if src[row][index] <= min
        min = src[row][index]
      end 
      index += 1
    end 
    minNums << min
    row += 1
  end 
  minNums
end