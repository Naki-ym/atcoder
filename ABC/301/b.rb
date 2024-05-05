n = gets.to_i
al = gets.split.map(&:to_i)
ans = [al[0]]
(al.length - 1).times do |i|
  a = al[i]
  b = al[i + 1]
  ans += a < b ? (a + 1..b).to_a : (b..a - 1).to_a.reverse
end
puts ans.join(" ")
