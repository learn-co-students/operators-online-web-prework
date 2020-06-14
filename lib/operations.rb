def unsafe?(speed)
  if (speed < 40 == true) || (speed > 60 == true)
    true
   else
   false
  end
end



def not_safe?(speed)
	speed < 40 == true || speed > 60 == true ? true: false
end
	


