# Add  code here!
def prime?(n)
  n = n.abs
  if n == 1
    return false
  end
  if n == 2
      return true
  end
  if n == 3
      return true
  end
  if n % 2 == 0
      return false
  end
  if n % 3 == 0
      return false
  end
  i = 5
  w = 2
  while i * i <= n
      if n % i == 0
          return false
      end
      i += w
      w = 6 - w
  end

  return true

end
