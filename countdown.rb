
def countdown(n)
while n >0
    puts "#{n} SECOND(S)!"
    n -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    sleep {5}
end

# "#{number} SECOND(S)!" should return "HAPPY NEW YEAR!"