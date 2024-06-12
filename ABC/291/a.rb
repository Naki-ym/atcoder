ss = gets.chomp.chars
ss.length.times do |i|
  puts i + 1 if ("A".."Z") === ss[i]
end
