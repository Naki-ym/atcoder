s1, s2 = gets.chomp.split("").map(&:ord)
t1, t2 = gets.chomp.split("").map(&:ord)
s = (s1 - s2).abs
t = (t1 - t2).abs
puts s == t || 5 - s == t ? "Yes" : "No"
