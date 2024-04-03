n, q = gets.split.map(&:to_i)
sa = gets.chomp.chars
arr = Array.new(n, 0)
(1..n).each do |i|
  arr[i] = sa[i-1] == sa[i] ? arr[i-1] + 1 : arr[i-1]
end
q.times do
  l, r = gets.split.map(&:to_i)
  puts arr[r-1] - arr[l-1]
end
