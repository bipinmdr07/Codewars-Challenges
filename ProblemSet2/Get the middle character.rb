def get_middle(s)
  s.length % 2 != 0? s[(s.length/2)] : s[((s.length/2) - 1)..(s.length/2)]
end
