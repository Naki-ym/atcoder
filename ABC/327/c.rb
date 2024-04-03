lmap = []
9.times do
  lmap << gets.split.map(&:to_i)
end
lmap.each do |arr|
  if arr.tally.length < 9
    puts "No"
    exit
  end
end
lmap.transpose.each do |arr|
  if arr.tally.length < 9
    puts "No"
    exit
  end
end
3.times do |i|
  mmap = lmap[i*3, 3]
  3.times do |j|
    smap = []
    mmap.each do |arr|
      smap += arr[j*3, 3]
    end
    if smap.tally.length < 9
      puts "No"
      exit
    end
  end
end
puts "Yes"
