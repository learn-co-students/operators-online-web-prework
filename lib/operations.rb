def unsafe?(speed)
 if speed < 40
   "safe"
 else speed > 60 
   "unsafe"
end



def not_safe?(speed)
	speed < 40 ? "not safe" : "do not drive"
end
	


