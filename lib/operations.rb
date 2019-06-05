def unsafe?(speed)
  if speed > 60 && < 40
    return "unsafe"
  else speed < 60 && > 40
    return "safe"
end



def not_safe?(speed)
  speed > 60 && < 40 ? "unsafe" : "safe"
	
end
	


