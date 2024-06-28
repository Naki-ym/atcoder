n = gets.to_i
s = gets.chomp.chars
yn = 0
(n - 1).times do |i|
  if s[i + yn] + s[i + yn + 1] == "na"
    s.insert(i + yn + 1, "y")
    yn += 1
  end
end
puts s.join
