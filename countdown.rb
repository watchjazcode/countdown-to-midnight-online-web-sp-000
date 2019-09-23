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
  countdown_with_sleep(countdown).sleep 5
end

#time = Time.now
#> sleep 2.seconds 
#until Time.now > time + 10.seconds
#end 