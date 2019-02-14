#write your code here

def countdown num 
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep num
  num_second = 1
  while num > 0 do
    puts "#{num} SECOND(S)!"
    sleep(num_second)
    num -= 1
  end
  "HAPPY NEW YEAR!"
end