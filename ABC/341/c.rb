h, w, n = gets.split.map(&:to_i)
t = gets.chomp

bs = 0
h.times do |i|
  s = gets.chomp
  w.times do |j|
    bs |= (1 << (i * w + j)) if s[j] == '.'
  end
end

dp = bs
t.each_char do |c|
  case c
  when 'L'
    dp = (dp >> 1) & bs
  when 'R'
    dp = (dp << 1) & bs
  when 'U'
    dp = (dp >> w) & bs
  when 'D'
    dp = (dp << w) & bs
  end
end

puts dp.to_s(2).count('1')
