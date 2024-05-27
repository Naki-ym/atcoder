ss = gets.chomp.chars
bi = 0
rin = false
ss.length.times do |i|
  case ss[i]
  when "B"
    bi += i
  when "R"
    rin = !rin
  when "K"
    if !rin
      puts "No"
      exit
    end
  end
end
puts bi % 2 == 1 ? "Yes" : "No"
