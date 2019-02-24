def unsafe?(speed)
  speed = 79
	if "speed > 60 && < 40"
		"true"
	else speed
		"false"

end


def not_safe?(speed)
	speed = 79
	speed < 40 && > 60 "true" : "false"

end
