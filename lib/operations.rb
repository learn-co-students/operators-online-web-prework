require 'pry'

def unsafe?(speed)
  #speed = 79
  if speed > 60 || speed < 40
    true 
  else
    false
 end
end
=begin
#unsafe?
    returns true if speed is greater than 60
    returns true if speed is less than 40
    returns false if the speed is between 40 and 60
=end

def not_safe?(speed)
   #speed = 35
  if speed > 60 || speed < 40
    true 
 else 
	false
	end 
end

=begin
#not_safe?
    returns true if speed is greater than 60
    returns true if speed is less than 40
    returns false if the speed is between 40 and 60 (FAILED - 1)
=end



=begin	
def unsafe?(speed)
 speed > 60 || speed < 40 ? true:false  
 
  #if speed < 40 || speed > 60
	#binding.pry 
   #true         
 #else 
 #false  
	#end
end
=end
