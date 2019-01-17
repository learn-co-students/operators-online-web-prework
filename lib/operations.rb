def unsafe?(speed)
  speed = int
  
  if speed <40 || >60
    "safe"
  else
    "unsafe"
  end

end



def not_safe?(speed)
  speed = int
  
  speed <40 || >60 ? "safe":"unsafe"
	
end
	


