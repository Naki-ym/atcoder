N, P, Q, R, S = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
ans = []
ans += as[0..(P - 2)] if P > 1
ans += as[(R - 1)..(S - 1)]
ans += as[Q..(R - 2)] if R - Q > 1
ans += as[(P - 1)..(Q - 1)]
ans += as[S..(N - 1)] if N > S
puts ans.map(&:to_s).join(" ")
