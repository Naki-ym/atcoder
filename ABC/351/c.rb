n = gets.to_i
arr = gets.split.map(&:to_i)
li = []
n.times do |i|
  li << arr[i]
  while li.length > 1 && li[li.length - 1] == li[li.length - 2]
    nb = li.last + 1
    li.pop
    li.pop
    li << nb
  end
end
puts li.length
