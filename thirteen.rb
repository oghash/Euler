sum = 0
ARGF.each_line { |line| sum += line.to_i }

puts sum.to_s.slice(0, 10)