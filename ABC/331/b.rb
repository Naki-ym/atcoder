n, s, m, l = gets.split.map(&:to_i)
ans = 170000
18.times do |s_n|
  14.times do |m_n|
    10.times do |l_n|
      if s_n * 6 + m_n * 8 + l_n * 12 >= n
        total = s_n * s + m_n * m + l_n * l
        if total < ans
          ans = total
        end
      end
    end
  end
end
puts ans
