def unsafe?(speed)
  speed > 60 ? TRUE : FALSE
  speed < 40 ? TRUE : FALSE
  SPEAD 40..60 ? FALSE: TRUE 
  
end

def not_safe?(speed)
  speed > 60 ? TRUE : FALSE
  speed < 40 ? TRUE : FALSE
  speed 40..60 ? FALSE : TRUE
	
end
end	


