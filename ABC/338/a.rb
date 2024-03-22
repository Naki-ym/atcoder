s = gets.chomp.chars
ans = true
s.length.times do |i|
  if i == 0
    if s[i].match(/[a-z]/)
      ans = false
      break
    end
  else
    if s[i].match(/[A-Z]/)
      ans = false
      break
    end
  end
end
puts ans ? "Yes" : "No"
