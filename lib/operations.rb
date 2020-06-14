def unsafe?(speed)
  if speed < 40
    puts "true"
  else speed > 60
   puts "false"
end



def not_safe?(speed)
  speed < 40 ? "true" : "false"
end
	
