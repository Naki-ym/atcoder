arr = gets.chomp.chars
arr.length.times do |i|
  (i + 1).times do |j|
    len = arr.length - i
    part = arr[j..j + len - 1].to_a
    if part == part.reverse
      puts len
      exit
    end
  end
end
