s = gets.chomp.chars
puts s.find_index("R") < s.find_index("M") ? "Yes" : "No"
