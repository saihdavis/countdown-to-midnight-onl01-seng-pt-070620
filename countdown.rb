require "pry"

#binding.pry

def countdown(number)

  while number < 10   #number = 1 
    puts "#{number} SECOND(S)!"

    number += 1
  
    countdown(10)
end
end