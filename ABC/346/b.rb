w, b = gets.split.map(&:to_i)
keyword = "wbwbwwbwbwbw".chars
answord = []
(w+b).times do |i|
  answord << keyword[i%12]
end
12.times do |i|
  answord << keyword[(w+b+i)%12]
  answord.delete_at(0)
  t = {"w" => 0, "b" => 0}
  t = t.merge(answord.tally)
  if t["w"] == w && t["b"] == b
    puts "Yes"
    exit
  end
end
puts "No"
