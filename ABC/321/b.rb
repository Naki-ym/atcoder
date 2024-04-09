n, x = gets.split.map(&:to_i)
arr = gets.split.map(&:to_i).sort
if arr[0..n-3].sum >= x
  puts 0
elsif arr[1..n-2].sum < x
  puts -1
else
  puts x - arr[1..n-3].sum
end
