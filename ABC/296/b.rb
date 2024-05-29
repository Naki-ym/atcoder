xcs = ("a".."h").to_a
y = 0
ansx = 0
ansy = 0
8.times do
  l = gets.chomp.chars
  x = 0
  l.each do |c|
    if c == "*"
      ansx = x
      ansy = y
    end
    x += 1
  end
  y += 1
end
puts "#{xcs[ansx]}#{8-ansy}"
