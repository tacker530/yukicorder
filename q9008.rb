# No.9008 空白区切りで与えられる数値データの合計値を求める（テスト用）
N = gets.chomp.to_i

count = 0

A = gets.chomp.split.map(&:to_i)

puts "#{A.sum}"