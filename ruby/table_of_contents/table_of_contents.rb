lineWidth = 80
puts
puts 'Table of Contents'.center lineWidth
puts

contents = {
  "Chapter 1: Numbers" => "Pages 1-5",
  "Chapter 2: Letters" => "Pages 6-10",
  "Chapter 3: Variables and Assignments" => "Pages 11-15"
}

contents.each do |key, value|
  puts "#{key.ljust(lineWidth/2)} #{value.rjust(lineWidth/2)}"
end

puts
