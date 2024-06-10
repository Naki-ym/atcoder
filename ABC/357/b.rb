s = gets.chomp.chars
small = 0
s.each do |c|
  if ("a".."z").to_a.include?(c)
    small += 1
  end
end
puts small > s.length / 2 ? s.join.downcase : s.join.upcase
