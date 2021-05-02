# array = readlines.map(&:to_i)
# p array.min


n = []  # 配列の設定
5.times { n.push gets.to_i }  # 繰り返し回数分、配列に格納

puts n.min