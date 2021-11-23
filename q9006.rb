# No.9006 マルチバイト文字テスト(テスト用)
S = gets.chomp
puts S.force_encoding('Windows-31J').encode('utf-8')
puts "#{S.reverse}"