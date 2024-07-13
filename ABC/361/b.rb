def is_in?(a1, a2, b1, b2)
  return !(a2 <= b1 || a1 >= b2)
end
a, b, c, d, e, f = gets.split.map(&:to_i)
g, h, i, j, k, l = gets.split.map(&:to_i)
puts (is_in?(a, d, g, j) && is_in?(b, e, h, k) && is_in?(c, f, i, l)) ? "Yes" : "No"
