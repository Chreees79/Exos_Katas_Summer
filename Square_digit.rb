def square_digits (num)
num.to_s.split("").map{|i|i.to_i.pow(2)}.join.to_s
end
puts square_digits("9119")