def prime?(int)
  
  if int <= 1
    return false
  elsif 
    for i in 2...int
      if (int % i) == 0 
        return false
      end
    end
  end
  true
end