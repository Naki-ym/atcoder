sa = gets.chomp.chars.map(&:to_i)
(1..8).each do |i|
  if sa[i * 2 - 1] == 1
    puts "No"
    exit
  end
end
puts "Yes"
