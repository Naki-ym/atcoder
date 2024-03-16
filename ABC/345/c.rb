s = gets.chomp.split("")
ans = s.length * (s.length - 1) / 2
d = false
s.tally.each do |k, v|
  if v > 1
    d = true
    ans -= v * (v-1) / 2
  end
end
puts d ? ans + 1 : ans
