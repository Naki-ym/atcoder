n = gets.to_i
puts gets.split.map(&:to_i).tally.sort.reverse[1][0]
