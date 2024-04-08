n, m = gets.split.map(&:to_i)
questions = gets.split.map(&:to_i)
points = []
wrongs_arr = []
max = 0
n.times do |i|
  anss = gets.chomp.split("")
  wrongs = []
  point = i + 1
  anss.length.times do |j|
    if anss[j] == "o"
      point += questions[j]
    else
      wrongs << questions[j]
    end
  end
  points << point
  wrongs_arr << wrongs.sort
end
max = points.max
n.times do |i|
  ans = 0
  if max != points[i]
    while max - points[i] >= 0
      points[i] += wrongs_arr[i].pop
      ans += 1
    end
  end
  puts ans
end
