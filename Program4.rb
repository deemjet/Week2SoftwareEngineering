i = 0

loop do
  num = Random.rand(2)
  if num == 0
    puts "PASS"
    i+=1
  elsif num == 1
    puts "FAIL"
    i+=1
  end
  if i >=  3
    break
  end
end

  
