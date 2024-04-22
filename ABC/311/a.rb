n = gets.to_i
sarr = gets.chomp.chars
ans = []
n.times do |i|
  ans << sarr[i]
  ans.uniq!
  if ans.length == 3
    puts i+1
    exit
  end
end
