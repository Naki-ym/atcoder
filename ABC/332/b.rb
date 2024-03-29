k, g, m = gets.split.map(&:to_i)
gn = 0
mn = 0
k.times do
  if gn == g
    gn = 0
  elsif mn == 0
    mn = m
  else
    if mn > g - gn
      mn = mn - (g - gn)
      gn = g
    else
      gn += mn
      mn = 0
    end
  end
end
puts "#{gn} #{mn}"
