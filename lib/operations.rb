def unsafe?(speed)
	return speed > 60 || speed < 40
end



def not_safe?(speed)
	return unsafe?(speed) ? true : false
end
