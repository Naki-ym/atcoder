n = gets.to_i
x = 0
y = 0
n.times do
  xp, yp = gets.split.map(&:to_i)
  x += xp
  y += yp
end
puts x > y ? "Takahashi" :  x < y ? "Aoki" : "Draw"
