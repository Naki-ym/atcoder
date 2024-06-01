n, l, r = gets.split.map(&:to_i)
puts ((1..(l - 1)).to_a + (l..r).to_a.reverse + ((r + 1)..n).to_a).join(" ")
