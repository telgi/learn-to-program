puts "Pick a starting year"
start_year = gets.chomp
puts "Pick an ending year"
end_year = gets.chomp
puts "These are the leap years between that period!"

sy = start_year.to_i
ey = end_year.to_i

(sy..ey).each do |year|
  next if year % 4 != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end
