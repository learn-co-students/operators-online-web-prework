def unsafe?(speed)
  if speed < 40 && speed > 60
    puts "true"
  end 
  if speed > 40 && speed < 60
    puts "false" 
end



def not_safe?(speed)
  speed < 40 && speed > 60 ? "true" : "false" 
end
	


