# No.9009 改行区切りで与えられる数値データの合計値を求める（テスト用）
N = gets.chomp.to_i

count = 0
N.times do |i|
    count += gets.chomp.to_i
end
puts "#{count}"