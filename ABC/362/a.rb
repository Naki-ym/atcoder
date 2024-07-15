R, G, B = gets.split.map(&:to_i)
case gets.chomp
when "Red"
  puts [G, B].min
when "Green"
  puts [R, B].min
when "Blue"
  puts [G, R].min
end
