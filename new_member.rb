def open_or_senior(data)
data.map {|i,j|i >= 55, j > 7? puts"senior":puts "open"}
end
end

puts open_or_senior([[18, 20], [45, 2], [61, 12], [37, 6], [21, 21], [78, 9]])