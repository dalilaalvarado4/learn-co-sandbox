#potential greetings: howdy, goodmorning, what's up, hola, good afternoon, good evening, good night, how are you?, salutations comrade

#time dependent greetings: good morning, good afternoon, good evening

#if the time right now is morning then say "good morning!"
 #morning is 5 am to 12 pm 
 
#elseif the time right now is afternoon then say "good afternoon!"
 #afternoon is 12pm to 6pm
 
 #elseif the time right now is evening/night then say "good evening!"
  #evening/night is 6pm to 8 pm 
  
#else any time not covered say "salutations comrade"

def potential_greetings(time)
  if time >= 5 && time <= 12 
    puts "Good Mornin'!"
  elsif time >= 12 && time <= 18
    puts "Good Afternoon ma dudes!"
  elsif time >= 18 && time <= 20
    puts "Good evenin'!"
  elsif time >= 20 && time <= 24
    puts "goodnight!"
  else 
    puts "Salutations comrade"
  end 
end 

potential_greetings(Time.now.hour-7 ifelse)


  
  
  
  
  