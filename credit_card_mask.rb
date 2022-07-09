

def maskify(cc)
  cc.gsub(/.(?=.{4})/,'#')
end
puts maskify("345465757657566434")



