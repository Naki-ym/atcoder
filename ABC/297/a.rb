n, d = gets.split.map(&:to_i)
ts = gets.split.map(&:to_i)
(n - 1).times do |i|
  if ts[i + 1] - ts[i] <= d
    puts ts[i + 1]
    exit
  end
end
puts -1
