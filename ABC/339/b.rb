h, w, n = gets.split.map(&:to_i)
map = []
i = 0
j = 0
dir = 0
h.times do
  map << Array.new(w, ".")
end
n.times do
  if map[i][j] == "."
    map[i][j] = "#"
    dir = (dir + 1) % 4
  else
    map[i][j] = "."
    dir = (dir + 3) % 4
  end
  case dir
  when 0
    i = (i+h-1) % h
  when 1
    j = (j+1) % w
  when 2
    i = (i+1) % h
  when 3
    j = (j+w-1) % w
  end
end

map.length.times do |c|
  puts map[c].join
end
