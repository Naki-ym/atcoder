puts (gets.to_i - 1).to_s(5).chars.map(&:to_i).map{|n| n *= 2}.join.to_i
