def find_short(s)
  l = s.split.map(&:size).min
    return l
end