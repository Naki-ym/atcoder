n = gets.to_i
sa = gets.chomp
puts sa.include?("ab") || sa.include?("ba") ? "Yes" : "No"
