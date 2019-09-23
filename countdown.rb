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
  number = 10
  until countdown > number + 2.seconds
end
