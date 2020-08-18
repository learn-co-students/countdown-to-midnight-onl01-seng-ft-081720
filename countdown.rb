def countdown(num)
  
    while num > 0 
      puts "#{num} seconds!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(num)
    
    while num > 0
      num-=1
      sleep(1)
    end
      puts "HAPPY NEW YEAR!"
  end