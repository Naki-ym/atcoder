n = gets.to_i
ss = gets.chomp.chars
ts = gets.chomp.chars
like = {"l" => "1", "1" => "l", "0" => "o", "o" => "0"}
n.times do |i|
  if ss[i] != ts[i] && ss[i] != like[ts[i]]
    puts "No"
    exit
  end
end
puts "Yes"
