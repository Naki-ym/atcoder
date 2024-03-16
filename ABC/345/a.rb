s = gets.chomp.split("")
ok = true
s.length.times do |i|
  if i == 0
    if s[i] != "<"
      ok = false
      break
    end
  elsif i == s.length - 1
    if s[i] != ">"
      ok = false
      break
    end
  else
    if s[i] != "="
      ok = false
      break
    end
  end
end

puts ok ? "Yes" : "No"
