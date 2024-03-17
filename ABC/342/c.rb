n = gets.to_i
s = gets.chomp
q = gets.to_i
bef = [*"a".."z"].join
aft = bef.dup
q.times do
  c, d = gets.chomp.split
  aft = aft.tr(c, d)
end
puts s.tr(bef, aft)
