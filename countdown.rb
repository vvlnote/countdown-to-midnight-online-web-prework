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
    sleep(1)
end