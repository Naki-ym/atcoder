n = gets.to_i
ws = gets.chomp.split
puts ["and", "not", "that", "the", "you"].any? {|w| ws.include?(w)} ? "Yes" : "No"
