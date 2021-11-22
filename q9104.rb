# No.9014 テストの合計点と平均点
j,m,b = gets.chomp.split(",").map(&:to_i)
total = j + m + b
avg = (total / 3.0).round(1)
puts "合計点:#{total}"
puts "平均点:#{avg}"
