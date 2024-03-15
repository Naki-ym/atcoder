# 配列から一つずつ値を出したものの合計を全パターン用意する
# arrayよりもhashの方が検索は圧倒的に早い
al = gets.split.map(&:to_i)
bl = gets.split.map(&:to_i)
cl = gets.split.map(&:to_i)
totals = al.product(bl, cl).map(&:sum).uniq.tally
