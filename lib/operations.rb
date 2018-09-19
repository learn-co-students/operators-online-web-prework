def unsafe?(speed)
    return true if speed > 60 || speed < 40
    return false if speed < 60 && speed > 40
end



def not_safe?(speed)
	speed < 60 && speed > 40 ? false : true
end
	


