
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
    
  elsif time = 23
  puts "You're on time!"
  
else
  puts "you're on time!"
  
end
end

complex_curfew_checker(23)

def deluxe_curfew_checker
  if time= 23
    puts ""
  
