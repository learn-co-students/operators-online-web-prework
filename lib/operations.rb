def unsafe?(speed)
  if spead >= 60 && <= 40
    return "unsafe"
  else 
    return "safe"
end

def not_safe?(speed)
	speed >= 60 && <= 40 ? "safe" : "unsafe"
end
	


