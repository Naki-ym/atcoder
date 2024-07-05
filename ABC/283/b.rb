n = gets.to_i
as = gets.split.map(&:to_i)
gets.to_i.times do |i|
  arr = gets.split.map(&:to_i)
  if arr[0] == 1
    as[arr[1] - 1] = arr[2]
  else
    puts as[arr[1] - 1]
  end
end
