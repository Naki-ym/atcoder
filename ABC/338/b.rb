puts gets.chomp.chars.tally.sort_by{|k, v| [-v, k]}[0][0]
