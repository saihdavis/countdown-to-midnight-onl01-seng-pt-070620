require "pry"

#binding.pry

def countdown(number)
  #number = 1 
  while number < 10 
    puts "#{number} SECOND(S)!"

    number += 1
    until number == 0  
    countdown(10)
end
end
end