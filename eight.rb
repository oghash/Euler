answer = nil
numbers = ARGF.read.gsub(/D/, '').scan(/\d/)

numbers.each_index do |x|
    sum = numbers.slice(x, 5).inject { |x, y| x.to_i * y.to_i }.to_i
	
    if answer.nil? or sum > answer
        answer = sum
    end
end

puts answer