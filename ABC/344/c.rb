n = gets.to_i
al = gets.split.map(&:to_i)
m = gets.to_i
bl = gets.split.map(&:to_i)
l = gets.to_i
cl = gets.split.map(&:to_i)
q = gets.to_i
xl = gets.split.map(&:to_i)
totals = al.product(bl, cl).map(&:sum).uniq.tally

xl.each do |x|
  puts totals[x] ? "Yes" : "No"
end
