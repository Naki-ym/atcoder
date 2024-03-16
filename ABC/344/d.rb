t = gets.chomp
n = gets.to_i
aa = []

n.times do
  a = gets.chomp.split
  a.shift
  if aa.length > 0
    aa.product(a)
    p aa
    p a
  else
    aa = a
  end
end

p aa
