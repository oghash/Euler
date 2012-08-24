first  = 1
second = 2

n = 3

while second.to_s.length < 1000
    first, second = second, first + second
	n += 1
end

puts n