def solve(unused, curi, curj, a, b, c, h, w)
  return true if curi >= h

  (0...unused.size).each do |i|
    next unless unused[i] == 1

    (can = true) && (0...a[i]).each do |ii|
      (0...b[i]).each do |jj|
        if (curi + ii) < h && (curj + jj) < w
          c[curi + ii][curj + jj] = can = i if c[curi + ii][curj + jj] < 0
          can = false if c[curi + ii][curj + jj] != i
        else
          can = false
        end
      end
    end

    next unless can

    solve(unused ^ (1 << i), curi, curj, a, b, c, h, w)

    (0...a[i]).each do |ii|
      (0...b[i]).each do |jj|
        c[curi + ii][curj + jj] = -1 if c[curi + ii][curj + jj] == i
      end
    end

    next unless a[i] != b[i]

    (can = true) && (0...b[i]).each do |ii|
      (0...a[i]).each do |jj|
        if (curi + ii) < h && (curj + jj) < w
          c[curi + ii][curj + jj] = can = i if c[curi + ii][curj + jj] < 0
          can = false if c[curi + ii][curj + jj] != i
        else
          can = false
        end
      end
    end

    solve(unused ^ (1 << i), curi, curj, a, b, c, h, w)

    (0...b[i]).each do |ii|
      (0...a[i]).each do |jj|
        c[curi + ii][curj + jj] = -1 if c[curi + ii][curj + jj] == i
      end
    end
  end

  return false
end

def can_cover(n, h, w, a, b)
  c = Array.new(h) { Array.new(w, -1) }
  solve((1 << n) - 1, 0, 0, a, b, c, h, w)
end

# テスト用の入力例
n = 3
h = 5
w = 4
a = [2, 3, 1]
b = [3, 2, 1]

# 判定結果を出力
puts can_cover(n, h, w, a, b) ? "Yes" : "No"
