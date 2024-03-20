n = gets.to_i
hash = Hash.new(0)
hash[n] = 1
ans = 0
while hash[1] == 0 || hash.length > 1
  i = hash.keys[0]
  v = hash[i]
  ans += i*v
  hash.delete(i)
  hash[(i+1)/2] += v
  hash[i/2] += v
end
puts ans
