h, w = gets.split.map(&:to_i)
a = Array.new(h) { gets.chomp }
b = Array.new(h) { gets.chomp }

h.times do |s|
  w.times do |t|
    if a == b then
      puts "Yes"
      exit
    end
    h.times do |x|
      a[x] = (a[x][1..] + a[x][0])
    end
  end
  temp = a.shift
  a << temp
end
puts 'No'
