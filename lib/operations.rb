def unsafe?(speed = 40...60)
if speed == 79
  true
elsif speed == 35
  true
else speed == 50
  false
end
end

def not_safe?(speed)
  speed < 79 ? true : false
  speed > 35 ? true : false
  speed == 50 ? false : true
	
end
	


