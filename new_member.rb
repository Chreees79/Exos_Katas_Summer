def open_or_senior(data)
data.each do |person|
  if person[0] < 55 && person[1] > 7
    puts "Senior"
  else
    puts "Open"
  end
end

puts open_or_senior([[18, 20], [45, 2], [61, 12], [37, 6], [21, 21], [78, 9]])