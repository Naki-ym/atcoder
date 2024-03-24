n = gets.to_i
a = gets.split.map(&:to_i)
hash = [a, (1..n).to_a].transpose.to_h
ans = []
key = -1
while ans.length < n
  key = hash[key]
  ans << key
end
puts ans.join(" ")
