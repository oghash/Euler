require 'csv.rb'

names = CSV.read("22input.txt")

sorted_names = names.flatten.sort
answer = 0

sorted_names.each_index { |i|
  name_sum = 0
  sorted_names[i].downcase.each_char { |c|
    name_sum += c.ord - ?a.ord + 1
  }


  answer += name_sum * (i + 1)
}

puts answer