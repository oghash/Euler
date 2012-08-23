def isPalindrome?(num)
    num.to_s == num.to_s.reverse
end

answer = 0
(100..999).each { |x|
    (100..999).each { |y|
	    product = x * y
		
		if isPalindrome? product and product > answer
		    answer = product
		end
	}
}

puts answer
