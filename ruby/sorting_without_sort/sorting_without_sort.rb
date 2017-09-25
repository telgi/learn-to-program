# Christmas list used to collect the data

array = []

loop do
  puts
  puts "Add a present to your christmas list"
  puts "Or press 'enter' to stop"
  print ">> "
  present = gets.chomp
  array << present #pushes every present into empty array
  break if present == ""
end

puts
puts "Nice List!"
print "Santa is a little OCD so I've rearranged the list in alphabetical order:"

=begin
While array is not empty, push the present with the min value into the new
array and delete it. The new array will be organized using the min value
=end

def organize(array)
  sorted = []
    while !array.empty?
    sorted << array.delete(array.min)
  end
  return sorted.join("\n")
end

puts organize(array)
