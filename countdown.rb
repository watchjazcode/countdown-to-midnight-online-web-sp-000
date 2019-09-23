#write your code here

def countdown(number)
  counter = 10
  until counter == 1
    puts "#{number} SECOND(S)!"
    counter -= 1
  return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(countdown)
  countdown.sleep 5
end

#time = Time.now
#> sleep 2.seconds 
#until Time.now > time + 10.seconds
#end 