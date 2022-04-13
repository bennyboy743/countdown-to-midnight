#write your code here
def countdown(time)
    while time > 0 do 
        puts "#{time} SECONDS(S)!"
        sleep 5
        time = time - 1
    end
    "HAPPY NEW YEAR!"
end
puts countdown(10) 