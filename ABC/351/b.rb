n = gets.to_i
maps = [[], []]
n.times do
  maps[0] += gets.chomp.chars
end
n.times do
  maps[1] += gets.chomp.chars
end
tmaps = maps.transpose
tmaps.length.times do |i|
  if tmaps[i][0] != tmaps[i][1]
    puts "#{i/n + 1} #{i%n + 1}"
    exit
  end
end
