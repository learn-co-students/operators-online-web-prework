def unsafe?(speed)
	if speed < 40 || speed > 60
			puts "Going 30 mph on the freeway would be unsafe, as would going 95 mph. "
		else
			puts "This is safe!"
		end
end



def not_safe?(speed)
	speed ? speed < 40 || speed > 60 "Going 30 mph on the freeway would be unsafe, as would going 95 mph. " :"This is safe!"
end
