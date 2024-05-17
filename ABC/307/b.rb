n = gets.to_i
arr = []
ans = false
n.times do
  arr << gets.chomp
end
arr = arr.combination(2).to_a
arr.each do |li|
  w = li.join
  if w.reverse == w
    ans = true
  end
  w = li.reverse.join
  if w.reverse == w
    ans = true
  end
end
puts ans ? "Yes" : "No"
