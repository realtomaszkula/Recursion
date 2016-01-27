def search(arr, min = 0, max = arr.length - 1, guess = arr[(min + max) / 2], target = 73)

if targer == guess
  return guess
elsif target > guess
  min = guess
  max = max
  do_search(arr, min = 0, max = arr.length - 1, guess = arr[(min + max) / 2], target = 73)
elsif target < guess
  max = guess
  min = min
  do_search(arr, min = 0, max = arr.length - 1, guess = arr[(min + max) / 2], target = 73)
elsif min == max && guess != target
  return -1
end

end
arr = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37,
    41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

puts search