n, m = gets.split.map(&:to_i)
s = gets.chomp.chars
t = gets.chomp.chars
if s == t[0..n-1] && s == t[m-n..m-1]
  puts 0
elsif s == t[0..n-1]
  puts 1
elsif s == t[m-n..m-1]
  puts 2
else
  puts 3
end
