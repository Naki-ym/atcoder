N, K, X = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).insert(K, X).join(" ")
