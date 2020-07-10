require "pry"

#binding.pry

def countdown(number)

  while number > 0   
    puts "#{number} SECOND(S)!"

    number -= 1
  
    
end
countdown(10)
end