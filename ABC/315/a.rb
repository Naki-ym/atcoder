puts gets.chomp.chars.reject{|c| ["a", "e", "i", "o", "u"].include?(c)}.join
