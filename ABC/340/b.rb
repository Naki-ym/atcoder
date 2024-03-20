q = gets.to_i
arr = []
q.times do
  type,n = gets.split.map(&:to_i)
  if type == 1
    arr << n
  else
    puts arr[- n]
  end
end
