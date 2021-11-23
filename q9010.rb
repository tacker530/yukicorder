# No.9010 うるう年判定
year  = gets.chomp.to_i

if year%(400) == 0 then
    puts "Yes"
else
    if year%(100) == 0 then
        puts "No"
    else
        if year%(4) == 0 then
            puts "Yes"
        else
            puts "No"
        end
    end
end