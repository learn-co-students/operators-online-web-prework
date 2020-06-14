def unsafe?(speed)
if speed < 40 || speed > 60
  puts "Speed is either less than 40 or greater than 60"
  true
else 
  puts "Speed is in between 40 and 60"
  false
end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false 
end
	


