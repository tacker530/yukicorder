# No.9013 台形の面積
u,b,h  = gets.chomp.split(",").map(&:to_i)
a = ((u + b) * h / 2.0 ) .round(3)
puts "#{ format("%.2f", a)}"