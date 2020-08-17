#write your code here

def countdown(int)
int.to_i
while int > 0
  puts "#{int} SECOND(S)!\n"
  int -= 1
end

"HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)
  int.to_i
  while int > 0
    puts "#{int} SECOND(S)!\n"
    int -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"


end
