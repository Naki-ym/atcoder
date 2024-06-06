s = gets.chomp.chars
(s.length / 2).times do |i|
  print s[2 * i + 1]
  print s[2 * i]
end
