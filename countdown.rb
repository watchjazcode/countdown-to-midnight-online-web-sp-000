#write your code here

def countdown(number)
  number = 10
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  countdown = 10
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    sleep(5.seconds)
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end
