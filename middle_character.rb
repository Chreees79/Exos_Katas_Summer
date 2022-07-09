=begin 

def get_middle(s)
 if s.length.odd?
   s[s.size/2]
 else
   s[s.size/2-1..s.size/2]
 end
end
puts get_middle("test")

=end

def get_middle(s)
  s[(s.size - 1)/2..s.size/2]
end
puts get_middle("teste")
