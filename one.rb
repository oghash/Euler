print (1...1000).select { |x| [3, 5].map { |y| x.modulo(y) }.include?(0) }.inject { |x, y| x + y }