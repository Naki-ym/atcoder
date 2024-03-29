# 配列から一つずつ値を出したものの合計を全パターン用意する
# arrayよりもhashの方が検索は圧倒的に早い
al = gets.split.map(&:to_i)
bl = gets.split.map(&:to_i)
cl = gets.split.map(&:to_i)
totals = al.product(bl, cl).map(&:sum).uniq.tally

#文字列をとある操作で変換する
# 置換作業が大量にあってもそれぞれ26文字分のループで済ませて最後に元の文字列を置換する
s = gets.chomp
q = gets.to_i
bef = [*"a".."z"].join
aft = bef.dup
q.times do
  c, d = gets.chomp.split
  aft = aft.tr(c, d)
end
puts s.tr(bef, aft)

# hashの並び替え、valueの降順にした後同じvalueのものの中でkeyの降順にする場合
hash.sort_by{|k, v| [-v, k]}
