# 数値を一つ取得
n = gets.to_i

# 1行分のスペース区切り数列をそれぞれ変数に
a, b, c = gets.split.map(&:to_i)

# 1行分のスペース区切り数列を配列に
a = gets.split.map(&:to_i)

# n行分の数値を取得（各行1つ）
n.times do |i|
  a << gets.chomp.to_i
end

#不特定行数の数値を取得し配列に
a = readlines.map(&:to_i)
