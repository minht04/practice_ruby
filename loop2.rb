# 繰り返し回数を受け取る
greeting = 'Hello'
count = gets.to_i

count.times do
  puts greeting
end

# 結果
# 3
# Hello
# Hello
# Hello

# 複数のデータを受け取る
count = gets.to_i

count.times do
  greeting = gets.chomp
  puts greeting
end

# 2
# hello!!!（標準入力）
# hello!!!（標準出力）
# hi!（標準入力）
# hi!（標準出力）