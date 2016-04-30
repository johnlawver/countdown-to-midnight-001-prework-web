#write your code here

def countdown(start)
  while start>0 do
    puts "#{start} SECOND(S)!"
    start-=1
  end
  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(start)
  while start>0 do
    puts "#{start} SECOND(S)!"
    start-=1
    sleep(1)
  end
  puts 'HAPPY NEW YEAR!'
end