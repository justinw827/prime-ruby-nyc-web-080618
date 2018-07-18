# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    i = 2
    max = num / 2
    while i < max
      if num % i == 0 then return false end
      max = num / i + 1
      i += 1
    end
    return true
  end
end
