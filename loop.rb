# 複数の整数データを受け取って分類する
count = gets.to_i

count.times do
  number = gets.to_i
  puts number

  if number == 10
    puts "#{number}は10に等しい"
  elsif number > 10
    puts "#{number}は10より大きい"
  else
    puts "#{number}は10未満"
  end
end

# 結果
# 3
# 1
# 1
# 1は10未満
# 10
# 10
# 10は10に等しい
# 20
# 20
# 20は10より大きい