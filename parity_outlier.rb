
def find_outlier(integers)
  integers.partition { |x| x.even? }.flatten.first
end
puts find_outlier([160, 3, 1719, 19, 11, 13, -21])

