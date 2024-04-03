hash = Hash.new(0)
(1..16).each do |i|
  hash[i] = i ** i
end
b = gets.to_i
puts hash.value?(b) ? hash.key(b) : -1
