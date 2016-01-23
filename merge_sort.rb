def merge_sort(arr)
  b = arr.slice(0, arr.size/2)
  c = arr.slice(arr.size/2, arr.size)
  p b, c
end


arr = [108, 15, 50, 4, 8, 42, 23, 16]
merge_sort(arr)