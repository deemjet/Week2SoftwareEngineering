print "How old is your child? "
child_age = gets.chomp
child_age = child_age.to_i
i = 0
loop do
  i += 1
  puts "Are we there yet"
  if i == child_age
    break
  end
end
