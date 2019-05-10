def unsafe?(speed)
  if speed > 60
    "true"
  else speed < 40
    "true"
  elsif speed
    "false"
end



def not_safe?(speed)
	speed > 60 : "true" : "fasle"
end
	


