n = gets.to_i
s = gets.chomp.chars
if n > 1
  (n - 1).times do |i|
    if s[i] == s[i + 1]
      puts "No"
      exit
    end
  end
end
puts "Yes"
