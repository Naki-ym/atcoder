n = gets.to_i
arr = gets.split.map(&:to_i)
fi = arr.shift
arr.length.times do |i|
  if arr[i] > fi
    puts i+2
    exit
  end
end
puts -1
