n, m = gets.split.map(&:to_i)
s = gets.chomp.chars.map(&:to_i)
wt_n = m
lt = 0
lt_n = 0
s.each do |i|
  case i
  when 0
    wt_n = m
    lt_n = lt
  when 1
    if lt_n == 0 && wt_n == 0
      lt += 1
    elsif wt_n > 0
      wt_n -= 1
    else
      lt_n -= 1
    end
  when 2
    if lt_n > 0
      lt_n -= 1
    else
      lt += 1
    end
  end
end
puts lt
