N, M, P = gets.split.map(&:to_i)
puts N >= M ? (N - M) / P + 1 : 0
