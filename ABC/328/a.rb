n, x = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).select{|s| s <= x}.sum
