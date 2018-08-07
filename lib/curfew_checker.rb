
def simple_curfew_checker(time)
  if time >= 23
    puts "You're in trouble! Better get home quick!"
 end
 end
 
 simple_curfew_checker(24)
 
 def curfew_checker(time) 
   if time >= 23
    puts "You're in trouble! Better get home quick!"
    
  elsif time < 23
  puts "You're not in trouble!"
end
end

curfew_checker(20)


def complex_curfew_checker(time)
  if time > 23
    puts "You're in trouble! Better get home quick!"
    
  elsif time == 23
  puts "You're on time!"
  
else
  puts "you're on time!"
  
end
end

complex_curfew_checker(23)

def deluxe_curfew_checker (time)
  if time == 23
    puts "Time to apparate"
  elsif time> 23
  puts "You're in trouble! Better get home quick!"
  
elsif time ==21
puts "you have 2 hours left"

end
end
deluxe_curfew_checker(21)
  
def platinum_curfew_checker (time)
  if time == 23
    puts "time to apprate"
    
  elsif time< 23
  puts "you're on time"
  
  elsif time== 21
  puts "you have two hours left"
  
end
end

platinum_curfew_checker(21)