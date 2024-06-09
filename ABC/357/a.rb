n, m = gets.split.map(&:to_i)
hs = gets.split.map(&:to_i)
total = 0
hs.length.times do |i|
  total += hs[i]
  if total > m
    puts i
    exit
  elsif total == m
    puts i + 1
    exit
  end
end
puts hs.length
