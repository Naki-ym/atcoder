n, d = gets.split.map(&:to_i)
all_o = Array.new(n, "o")
scs = []
now = 0
max = 0
n.times do
  scs << gets.chomp.chars
end
scs.transpose.each do |sc|
  if sc == all_o
    now += 1
  else
    if now > max
      max = now
    end
    now = 0
  end
end
puts now > max ? now : max
