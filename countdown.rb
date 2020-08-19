#write your code here


def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(pause)
  while pause> 0
    puts "#{pause} SECOND(S)!"
    sleep(1)
    pause -= 1
  end
  return "HAPPY NEW YEAR!"
end
