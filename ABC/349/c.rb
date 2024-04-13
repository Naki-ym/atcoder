s = gets.chomp.chars
t = gets.chomp.downcase.chars
i = 0
if t[2] == "x"
  t = t[0..1]
end
s.each do |c|
  if c == t[i]
    i += 1
  end
  if i == t.length
    puts "Yes"
    exit
  end
end
puts "No"
