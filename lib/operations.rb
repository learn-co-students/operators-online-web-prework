def unsafe?(speed)
if speed >40 && speed <60
 false
elsif speed >= 40
  true
elsif speed < 60
  true
end
end



def not_safe?(speed)
	speed < 60 && speed > 40 ? false : true
end


