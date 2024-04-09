nums = gets.chomp.chars.map(&:to_i)
(nums.length - 1).times do |i|
  if nums[i] <= nums[i+1]
    puts "No"
    exit
  end
end
puts "Yes"
