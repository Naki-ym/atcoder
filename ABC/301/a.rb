n = gets.to_i
arr = gets.chomp.chars
hash = Hash.new(0).merge(arr.tally)
if hash["T"] == hash["A"]
  arr.pop
  hash = Hash.new(0).merge(arr.tally)
end
if hash["T"] > hash["A"]
  puts "T"
else
  puts "A"
end
