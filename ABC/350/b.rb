n, q = gets.split.map(&:to_i)
tooth = Array.new(n, 1)
t = gets.split.map(&:to_i).tally.filter{|k, v| v % 2 == 1}.length
puts n - t
