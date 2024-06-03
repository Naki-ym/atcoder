n, m = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
bs = gets.split.map(&:to_i)
chars = ([as, Array.new(n, "a")].transpose + [bs, Array.new(m, "b")].transpose).sort.transpose[1]
(n + m - 1).times do |i|
  if chars[i] == chars[i + 1]
    puts "Yes"
    exit
  end
end
puts "No"
