A, B = gets.split.map(&:to_i)
g = {
  1 => [2, 3],
  2 => [4, 5],
  3 => [6, 7],
  4 => [8, 9],
  5 => [10, 11],
  6 => [12, 13],
  7 => [14, 15]
}
puts g[A] && g[A].include?(B) ? "Yes" : "No"
