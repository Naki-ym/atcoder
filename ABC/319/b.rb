n = gets.to_i
(n+1).times do |i|
  s = "-"
  (1..9).each do |j|
    if n % j == 0 && i % (n / j) == 0
      s = j
      break
    end
  end
  print s
end
