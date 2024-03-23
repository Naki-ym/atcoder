n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).uniq
p k*(k+1)/2 - a.select { |n| n <= k }.sum
