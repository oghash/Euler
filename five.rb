answer = nil
attempt = 1

catch :attempt do
  while answer.nil?
    (1..20).each { |x|
      if attempt % x != 0
        attempt += 1
        throw :attempt
      end
    }
  end
end

puts answer or "Not found"