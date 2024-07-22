N, T, P = gets.split.map(&:to_i)
L = gets.split.map(&:to_i)
arr = []
total = 0
L.each do |l|
  if l >= T
    total += 1
  else
    arr << (T - l)
  end
end
puts total >= P ? 0 : arr.sort[P - total - 1]
