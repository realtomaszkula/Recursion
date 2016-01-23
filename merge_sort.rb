def merge_sort(arr)
  if arr.size > 1
    b = arr.slice(0, arr.size/2)
    c = arr.slice(arr.size/2, arr.size)
    p b, c
    merge_sort(b)
    merge_sort(c)
  end
end


arr = [108, 15, 50, 4, 8, 42, 23, 16]
merge_sort(arr)