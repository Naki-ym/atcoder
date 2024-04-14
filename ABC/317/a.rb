n, h, x = gets.split.map(&:to_i)
p_arr = gets.split.map(&:to_i)
n.times do |i|
  if h + p_arr[i] >= x
    puts i + 1
    exit
  end
end
