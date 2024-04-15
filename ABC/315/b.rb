m = gets.to_i
d_arr = gets.split.map(&:to_i)
half = (d_arr.sum + 1) / 2
d_arr.length.times do |i|
  if half - d_arr[i] > 0
    half -= d_arr[i]
  else
    puts "#{i+1} #{half}"
    exit
  end
end
