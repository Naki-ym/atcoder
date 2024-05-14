n = gets.chomp.chars
if n.length > 3
  n = (n[0..2]) + Array.new(n.length - 3, 0)
end
puts n.join.to_i
