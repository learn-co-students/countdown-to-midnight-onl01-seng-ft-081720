def countdown(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n = n - 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    x.times do
        sleep(1)
        x -= 1
    end
end