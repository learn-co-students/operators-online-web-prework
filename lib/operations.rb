def unsafe?(speed)
speed > 60
	true
	speed.between?(40,60) ? false : true
end



def not_safe?(speed)
	speed > 60
		true
		speed.between?(40,60) ? false : true
end
