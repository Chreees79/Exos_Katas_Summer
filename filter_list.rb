s = [1, 6, 5, "salut", 8, 2, "i","o"]

s.keep_if { |obj| !(obj.is_a? String) }