def merge_sort(arr)
  return arr if arr.size == 1
  mid = arr.size / 2
  left = merge_sort arr[0...mid]
  right = merge_sort arr[mid...arr.size]
  merge left, right
end


def merge(left, right)
  result = []
  until left.empty? || right.empty?
    result << (left.first <= right.first ? left.shift : right.shift)
  end
  result + left + right
end


arr = [108, 15, 50, 4, 8, 42, 23, 16]
p merge_sort(arr)

