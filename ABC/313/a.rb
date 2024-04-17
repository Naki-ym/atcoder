n = gets.to_i
p_arr = gets.split.map(&:to_i)
if n > 1
  saikyo = p_arr[1..n-1].max
  puts p_arr[0] > saikyo ? 0 : saikyo - p_arr[0] + 1
else
  puts 0
end
