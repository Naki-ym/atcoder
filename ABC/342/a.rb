s = gets.chomp.split("")
puts s.index(s.tally.key(1)) + 1
