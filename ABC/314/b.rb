n = gets.to_i
score = []
37.times do
  score << []
end
n.times do |i|
  c = gets.to_i
  arr = gets.split.map(&:to_i)
  arr.each do |a|
    score[a] << [i+1, c]
  end
end
x = gets.to_i
if score[x].length > 0
  min = score[x].transpose[1].min
  ans = score[x].filter{|i, c| c == min}.transpose[0]
  puts ans.length
  puts ans.join(" ")
else
  puts 0
  puts ""
end
