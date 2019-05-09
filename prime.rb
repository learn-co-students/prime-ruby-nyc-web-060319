def prime?(n)
  if n < 0
    n = -n
  end
  if n <= 1
	  return false
  end

  if n == 2
    return true
  end

  for i in 2..(n/2)
    if n % i == 0
      return false
    end
  end
  return true

end
