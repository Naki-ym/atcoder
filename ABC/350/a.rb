sa = gets.chomp.chars
fir = sa[0..2].join
num = sa[3..5].join.to_i
puts fir == "ABC" && num != 316 && num > 0 && num < 350 ? "Yes" : "No"
