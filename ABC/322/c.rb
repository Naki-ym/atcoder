n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ind = 0
(1..n).each do |i|
  if i > a[ind]
    ind += 1
  end
  puts a[ind] - i
end
