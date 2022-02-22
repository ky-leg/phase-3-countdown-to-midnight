#write your code here

def countdown int 
    while int > 0 
        # sleep(1)
        int -= 1  
        puts "#{int + 1} SECOND(S)!"
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep int 
    while int > 0 
        sleep(1)
        int -= 1  
        puts "#{int + 1} SECOND(S)!"
    end
    "HAPPY NEW YEAR!"
end

countdown 10 
