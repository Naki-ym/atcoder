n = gets.to_i
r = []
(1..12).each do |i|
  r << ("1" * i).to_i
end
s = []
r.each do |i|
  r.each do |j|
    r.each do |k|
      s << i + j + k
    end
  end
end
puts s.uniq.sort[n - 1]
