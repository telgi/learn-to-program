puts "Come here deary. Tell old grandma what's on your mind."
bye = 0
loop do
  case gets.chomp
  when "BYE"
    bye += 1
    break if bye >= 3
    next
  when /[a-z]/
    puts "HUH?! SPEAK UP, SONNY!"
  when /[A-Z]/
    puts "NO, NOT SINCE #{rand(1930..1945)}!"
  else
    puts "WHAT DID YOU JUST CALL ME?!"
  end
  # reset 'bye' counter
  bye = 0
end
