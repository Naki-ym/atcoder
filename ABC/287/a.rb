n = gets.to_i
fors = 0
n.times do
  fors += 1 if gets.chomp == "For"
end
puts fors * 2 > n ? "Yes" : "No"
