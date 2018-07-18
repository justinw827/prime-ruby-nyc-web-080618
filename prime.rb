# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    a = rand(2...num)
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
