def unsafe?(speed)

	if speed >= 60
		return true
	elsif speed <= 40
		return true
	elsif speed != 40 && 60
		return false
	end

	# Source: http://ruby-for-beginners.rubymonstas.org/conditionals.html

end



def not_safe?(speed)
	speed > 60 ? true : speed < 40 ? true : false
end
