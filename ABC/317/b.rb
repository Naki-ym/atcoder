n = gets.to_i
a_arr = gets.split.map(&:to_i).sort
(n-1).times do |i|
  if a_arr[i + 1] - a_arr[i] > 1
    puts a_arr[i] + 1
    exit
  end
end
