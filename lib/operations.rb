def unsafe?(speed)
  if speed < 60 && speed > 40
    FALSE
  elsif speed > 60 
    TRUE
  elsif speed < 40
    TRUE
  end
end

def not_safe?(speed)
	(speed < 60 && speed > 40) ? FALSE : 
	  TRUE
end
	


