n, k = gets.split.map(&:to_i)
names = []
n.times do
  names << gets.chomp
end
puts names[0..(k - 1)].sort
