# require 'pry'
# speed = 75

def unsafe?(speed)
	speed = 75

	if speed < 40 || speed > 60
		"true"
	else
		'false'
	end

end


# speed = 75
def not_safe?(speed)
	speed = 75

	if speed < 40 || speed > 60 ? "true" : "false"
	

end
