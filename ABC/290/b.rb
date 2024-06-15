n, k = gets.split.map(&:to_i)
ss = gets.chomp.chars
ok = 0
ss.each do |s|
  if ok < k && s == "o"
    ok += 1
    print "o"
  else
    print "x"
  end
end
