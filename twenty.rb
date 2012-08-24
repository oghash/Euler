

puts (1..100).inject { |x, y| x * y }.to_s.each_char.inject { |x, y| x.to_i + y.to_i }