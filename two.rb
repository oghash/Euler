first  = 1
second = 2

fibs = Array.new

while second <= 4_000_000
  first, second = second, second + first

  fibs.push(second)
end

even_sum = fibs.select { |x| x.even? }.inject { |x, y| x + y }

puts even_sum