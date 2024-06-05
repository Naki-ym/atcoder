h, w = gets.split.map(&:to_i)
alp = ("A".."Z").to_a
h.times do
  aa = gets.split.map(&:to_i)
  aa.each do |a|
    print a == 0 ? "." : alp[a - 1]
  end
  puts ""
end
