def palindorme(str)
  if str.size == 1 || str.size == 0 return true
  else
    if str[0] == str[-1]
      palindrome[str[1..-2]]
    else
      false
    end
  end
end
