answer = nil
numbers = ARGF.read.gsub(/D/, '').scan(/\d/)

0.upto(numbers.length - 1) do |x|
    sum = numbers.slice(x, 5).inject { |x, y| x.to_i * y.to_i }.to_i
	
	if answer.nil? or sum > answer
	    answer = sum
		puts "New answer: #{answer} from " + numbers.slice(x, 5).join(',')
	end
end

puts answer