def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count=0
  newArray=[]
  while count < src.length do
    sortedArray = src[count].sort
    newArray << sortedArray[0]
    count += 1
  end
 newArray
end