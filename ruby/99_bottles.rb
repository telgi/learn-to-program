n = 99
str = "Bottles"
loop do
  puts "#{n} #{str} of Beer on the Wall!"
  puts "#{n} #{str} of Beer!"
  puts "You chug one down; it swirls around!"
  n -= 1
    if n == 1
      str = "Bottle"
    else n == 0
      str = "Bottles"
    end
  puts "#{n} #{str} of Beer on the Wall!"
  puts " "
  break if n < 1
end
