#　No.3032 Unavailability of Inequality Signs
N = gets.chomp.to_i
S = []
N.times do |i|
  S[i] = gets.chomp.split.map(&:to_i)
end

S.each do |s|
  if s[0] == s[1] then
    puts "=".encode("UTF-8") 
  elsif s.min == s[1] 
    puts ">".encode("UTF-8")
  elsif s.min == s[0] 
    puts "<".encode("UTF-8") 
  end
end