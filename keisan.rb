a = gets.to_i
b = gets.to_i
# 入力したものを数値化

puts a * b
puts a + b

a, b = gets.split.map(&:to_i)
# gets.splitで入力したものを空白で区切って配列
# map 配列の各要素を引数としてブロックを評価、結果を配列にして返す
# &はメソッドにこれはブロック引数ですと伝える効果がある
puts a * b
puts a + b
