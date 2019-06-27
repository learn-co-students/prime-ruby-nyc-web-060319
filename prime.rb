# Add  code here!
def prime?(number)
  is_number_prime = true
  
  if number <= 1
    is_number_prime = false
  elsif number ==2
    is_number_prime = true
  else
    (2...number).each do |divisor|
      return false if number % divisor == 0
    end 
  end
  
  is_number_prime
end