sarr = gets.chomp.chars
tarr = gets.chomp.chars
i = 0
ans = []
tarr.length.times do |j|
  if tarr[j] == sarr[i]
    ans << j + 1
    i += 1
  end
end
puts ans.join(" ")
