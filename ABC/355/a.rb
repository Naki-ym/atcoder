arr = [1, 2, 3].difference(gets.split.map(&:to_i))
puts arr.length == 1 ? arr[0] : -1
