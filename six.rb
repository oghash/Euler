sum_of_squares = (1..100).map { |x| x ** 2 }.inject { |x, y| x + y } 
square_of_sum  = (1..100).inject { |x, y| x + y} ** 2
answer = (sum_of_squares - square_of_sum).magnitude

puts answer