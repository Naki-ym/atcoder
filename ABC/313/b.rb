n, m = gets.split.map(&:to_i)
stronger_nums = Array.new(n, 0)

m.times do
  a, b = gets.split.map(&:to_i)
  stronger_nums[b - 1] += 1
end
if stronger_nums.count(0) > 1
  puts -1
else
  puts stronger_nums.index(0) + 1
end
