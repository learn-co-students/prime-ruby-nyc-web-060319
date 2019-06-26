def prime?(num)
if(num<=1)
  false
else
    for div in 2...num
      if num%div == 0
        return false
      end
    end
    return true
  end
end
