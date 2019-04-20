#write your code here

def countdown(number)
  counter=0
  while counter<number
    puts "#{number} SECOND(S)!"
    counter-=1
  end
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter=0
  while counter<number
    puts "#{number} SECOND(S)!"
    counter-=1
    sleep(5)
  end
    puts "HAPPY NEW YEAR!"
end
