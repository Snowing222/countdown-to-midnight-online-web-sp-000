#write your code here

def countdown(num)
  until num==0
    puts "#{num}SECOND(S)!"
    num-=1
    countdown_with_sleep
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 1

end
