# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    square = num ** 2
    (2..square).each do |i|
      if num % i == 0
        return false
      end
    end
    return true 
  end
end
