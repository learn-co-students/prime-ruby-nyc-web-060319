# Add  code here!
def prime?(integer)
	if integer <= 1
		return false
	else
		 for num in (2..integer-1)
			if integer % num == 0
			return false
			end
		end
	end
true
end

