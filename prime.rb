# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    a = rand(2...num)
    check1 = ((a ** (num-1)) / 2) % num - 1
    check2 = ((a ** (num-1)) / 2) % num + 1
    if check1 == 0 || check2 == 0
      return true
    else
      check3 = ((a ** (num-1)) / 2) % num - 1
      check4 = ((a ** (num-1)) / 2) % num + 1
      if check3 == 0 || check4 == 0
        return true
      else
        return false
      end
    end
  end
end
