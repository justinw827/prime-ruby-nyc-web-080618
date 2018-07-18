# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    a = rand(2...num)
    check1 = ((a ** (num-1)) / 2) % num - 1
    check2 = ((a ** (num-1)) / 2) % num + 1
    if ((a ** (num-1)) / 2) % num == 0
      return true
    else
      if ((a ** (num-1)) / 2) % num == 0
        return true
      else
        return false
      end
    end
  end
end
